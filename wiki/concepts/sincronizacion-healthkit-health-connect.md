---
title: Sincronización con HealthKit y Health Connect — las cuatro trampas
type: concept
domain: [freelance, swe]
created: 2026-11-24
updated: 2026-11-24
sources:
  - path: raw/freelance/app-nueva-sistema-mp-reporte-investigacion-2026-11-12.txt
    fact_date: 2026-11-12
    ingest_date: 2026-11-24
    confidence: medium   # técnicamente coherente con las APIs conocidas, pero varias fechas y versiones de 2026 (junio 2026, iOS 27, Samsung Health 6.22.5) no se verificaron
---

# Sincronización con HealthKit y Health Connect — las cuatro trampas

> **Ángulo:** errores de ingeniería que cuestan semanas si se descubren en producción, para planear
> la lectura de sueño y movimiento de [[app-nueva-sistema-mp]]. Quedó fuera casi toda la fisiología
> del sueño y el apetito que el informe usa para justificar el ajuste.

## Topología (larga vida)

**Ni Apple HealthKit ni Google Health Connect tienen servidor ni endpoint REST u OAuth** que un
backend pueda consultar. Son almacenes cifrados **dentro del teléfono**. La app debe llevar un
**colector local** que pida permisos granulares, lea en segundo plano y sincronice con el servidor.
Alternativa para acelerar y cubrir más de 500 dispositivos (Garmin, Polar, Whoop): un agregador como
Spike API o ROOK / Open Wearables, con SDK para Flutter y React Native.

## Qué leer y para qué (resumen)

| Métrica | iOS | Android | Uso en el motor |
|---|---|---|---|
| Sueño y fases | `sleepAnalysis` | `SleepSessionRecord` con etapas | detectar deuda de sueño y caída de sueño profundo |
| HRV | `heartRateVariabilitySDNN` | `HeartRateVariabilityRmssdRecord` | tono autónomo y fatiga |
| FC y FC en reposo | `heartRate`, `restingHeartRate` | `HeartRateRecord`, `RestingHeartRateRecord` | estrés nocturno e intensidad real |
| Calorías y entrenos | `activeEnergyBurned`, `HKWorkout` | `ActiveCaloriesBurnedRecord`, `ExerciseSessionRecord` | ajustar el GET si el entreno real difiere del plan |
| Pasos (NEAT) | `stepCount` | `StepsRecord` | evitar estancamientos |
| Temperatura y SpO₂ | `oxygenSaturation` y temperatura de muñeca | `SkinTemperatureRecord`, `OxygenSaturationRecord` | calidad del sueño, fase lútea y alerta de apnea |

## Las cuatro trampas

1. **HRV: SDNN en iOS contra RMSSD en Android.** Son métricas distintas y no se convierten. Guardar valor **con etiqueta de plataforma y algoritmo**, y comparar a cada persona contra su propia línea base móvil de **30 días**; nunca mezclar en una sola columna.
2. **Doble conteo de calorías en Android.** Health Connect da calorías activas y **totales** (que ya incluyen el basal). Sumarlas infla el gasto y anula el déficit sin avisar. Calcular el basal solo con las ecuaciones internas ([[motor-dietocalculo-mp]]) y extraer **solo calorías activas** de ambas plataformas.
3. **Pasos duplicados en Android.** Teléfono y reloj escriben pasos a la vez. Desde **junio de 2026**, según el informe, los pasos del teléfono usan un **nombre de paquete sintético por dispositivo**, así que fijar un nombre literal funciona en tu teléfono y falla silenciosamente en los demás. Usar `getCurrentDeviceDataSource()` en tiempo de ejecución y priorizar el reloj.
4. **Latencia del sueño y permisos en segundo plano.** En Galaxy Watch (Samsung Health 6.22.5 o superior) y Wear OS, la sesión de sueño se escribe cuando el usuario despierta y pasa por Bluetooth; el ahorro de batería la retrasa. Consultar desde el inicio del día anterior (`chosenDay.minusDays(1).atStartOfDay()`) y cruzar FC y SpO₂ **por superposición de rangos de tiempo**, no por identificador de sesión. En Android, `androidx.health.connect:connect-client:1.1.0` con WorkManager y change tokens (integrado desde Android 14, compatible hasta Android 9). En iOS, `requestAuthorization` **nunca revela si se denegó la lectura**: devuelve muestras vacías, así que la interfaz debe orientar al usuario cuando no llegue nada.

## Nota de Claude (2026-11-12)

El informe plantea un ajuste bio-adaptativo de porciones tras una mala noche (más fibra y grasa sin
proteína en el desayuno, cena con aguacate). **La lectura de datos es ingeniería sólida; el efecto
clínico del ajuste es una hipótesis**, no un resultado probado. Para el MVP, leer pasos y sueño sin
ajustar nada todavía es un paso defendible.

## Vida útil

**Larga:** la topología local, la regla de calcular el basal por ecuaciones propias y de guardar la
HRV con su algoritmo. **Corta y sin verificar:** el cambio de junio de 2026 en Android, la mención de
iOS 27, las versiones mínimas de Samsung Health y de la librería de Health Connect.

## Related

- [[app-nueva-sistema-mp]] — el producto; la lectura de salud está en su Fase 1 según el informe
- [[motor-dietocalculo-mp]] — donde se corrige el GET con calorías activas
- [[sistema-mp-vs-avena-vs-avocado]] — Avocado App ya conecta con Apple Health; Sistema MP actual no tiene nada
