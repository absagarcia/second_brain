---
title: Plan — Medio Maratón de Guadalajara 2027 en 2:20
type: entity
domain: [fitness]
created: 2026-11-10
updated: 2026-11-10
sources:
  - path: raw/fitness/strava-fc-zonas-y-rodajes-2026-11-10.md
    fact_date: 2026-11-03 → 2026-11-10
    ingest_date: 2026-11-10
    confidence: medium   # FC de sensor óptico de muñeca; zonas estimadas por Strava
  - path: raw/fitness/strava-historial-completo-2026-11-10/
    fact_date: 2024-10-27 → 2026-11-10
    ingest_date: 2026-11-10
    confidence: high
  - path: "raw/books/The Science of Running: How to find your limit and train to maximize your performance.md"
    fact_date: 2014
    ingest_date: 2026-11-10
    confidence: medium
  - path: conversation (el usuario, 2026-11-10)
    fact_date: 2026-11-10
    ingest_date: 2026-11-10
    confidence: high   # estructura de la semana con su coach: martes velocidad, miércoles easy, jueves tempo, fin de semana larga
---

# Plan — Medio Maratón de Guadalajara 2027 en 2:20

> **Estado: propuesta, pendiente de revisar con el coach Xavier.** No es el
> plan del coach. Lo armé el 2026-11-10 sobre la estructura que el usuario ya
> tiene (martes velocidad, miércoles easy, jueves tempo, sábado o domingo larga),
> sus datos de Strava y [[the-science-of-running]]. Una copia está en Apple Notas
> ("Plan Medio GDL 2027 — 2:20").

**Carrera:** domingo **2027-02-21** · 21.0975 km · meta **2:20 = 6:38/km**
([[objetivos-carrera-2026-2027]]). Objetivos del usuario para el bloque:
sostener el ritmo, subir el VO2max, terminar bien los 21 km y aprender a correr
en zona 2.

**Vida útil: corta** (ritmos, semanas y fechas caducan con cada carrera de
prueba). Lo largo es el método: zona 2 por FC, umbral como sesión clave y fuerza
sin hipertrofia.

## La premisa

**6:38/km es hoy casi su ritmo de 10K** (6:36 en los Relevos GDL, 2026-11-08,
[[historial-running-2024-2026]]). Sostenerlo 21 km exige **subir el umbral**,
no solo aguantar más: por eso el **jueves de tempo es la sesión clave**. El
VO2max lo suben los intervalos del martes y la constancia, y **cada kilo de
grasa menos sube el VO2max relativo** (93 → ~88 kg ≈ +6%,
[[composicion-corporal-2026]]).

## La frecuencia cardiaca: lo que se ve en dos rodajes

Fuente: `raw/fitness/strava-fc-zonas-y-rodajes-2026-11-10.md`.

| Rodaje | Ritmo | FC | Zona (Strava) |
|---|---|---|---|
| 2026-11-03, exterior (17 °C, 91% humedad, con pendientes) | 7:42/km | **157 desde el minuto 1**, después 160–174 | Z3, tocando Z4 |
| 2026-11-04, caminadora | 7:48/km | 120–145 | Z2 |

Mismo ritmo, ~30 lpm de diferencia. Causas, de más a menos probable según los
datos:

1. **Ritmo irregular en la calle.** La velocidad va de ~7:45 a ~5:20/km y
   regresa; la FC sube un minuto después de cada aceleración, y hay pendientes
   de ±4–6%. Los "disparos" son en buena parte aceleraciones y subidas.
2. **Sensor óptico.** Arrancar en 157 sin calentar es sospechoso (cadencia
   "pegada", frío, sudor o correa floja). Sin banda de pecho no se puede
   separar lo real del error.
3. **La caminadora no se compara con la calle.** La velocidad que registra el
   reloj ahí es inservible y la máquina probablemente va más lenta de lo que marca.

Otras causas que suben la FC: calor, deshidratación, cafeína, mal sueño y
estrés (la boda es el 2026-11-28).

### Cómo trabajar la zona 2

- **Techo práctico: 135–148 lpm.** La Z2 de Strava (126–156) llega al ~80% de
  una FC máxima de ~194; la zona 2 aeróbica clásica está en ~70–75%.
- Primeros 10 minutos deliberadamente lentos.
- En subida se mantiene el esfuerzo, no el ritmo; si pasa de 150, bajar o
  caminar 30–60 s.
- Alerta de FC en el reloj con límite superior de 148.
- Prueba del habla: frases completas.
- En la calle va a salir a ~8:00–8:30/km; es normal, y mejora en 6–8 semanas.
- Recomendado: **banda de pecho** (tipo Polar H10).

## La semana

| Día | Carrera | Fuerza / pliometría |
|---|---|---|
| Lunes | — | **Fuerza A (pesada)** → 20–30 min de elíptica suave |
| **Martes** | **Velocidad / VO2max** | En el calentamiento: técnica, pliometría ligera y 4–6 cuestas de 8–10 s al ~95% |
| **Miércoles** | **Easy en zona 2** (techo 148) | Movilidad: aductores y pantorrilla, 10 min |
| **Jueves** | **Tempo / umbral** | — |
| Viernes | Descanso o elíptica suave | **Fuerza B (potencia + pliometría)**, más ligera |
| Sábado | Descanso o 30–40 min en zona 2 | — |
| **Domingo** | **Larga** | — |

Larga preferible el domingo (48 h después de la fuerza del viernes). Pesas
**antes** del cardio suave para no provocar hipertrofia
([[fuerza-sin-hipertrofia-corredor]]).

### Fuerza

Pesada, pocas repeticiones, 2 en reserva, descansos de 2–3 min.

- **A (lunes):** sentadilla búlgara 4×5 · peso muerto rumano 4×5 · step-up alto
  3×6 por pierna · pantorrilla con rodilla doblada (sóleo) 3×12 pesada ·
  **plancha Copenhague 3×20–30 s** (aductores, por la lesión de ingle de
  2026-08-19) · Pallof press 3×10.
- **B (viernes):** pliometría · hip thrust 3×6 · peso muerto a una pierna 3×6 ·
  plancha lateral · dead bug · tren superior de mantenimiento (2 series de jalón
  y 2 de push-up).

### Pliometría

| Periodo | Ejercicios | Contactos por sesión |
|---|---|---|
| Nov → mediados de dic | pogo jumps, skipping A/B, saltos de línea | 40–60 |
| Mediados de dic → ene | saltos al cajón, bounds, saltos a una pierna | 60–80 |
| Febrero | pocos y explosivos; nada en los últimos 7–10 días | 30–40 |

## Progresión

| Periodo | Martes (velocidad) | Jueves (tempo) | Domingo (larga) |
|---|---|---|---|
| 10 → 27-nov | 8×400 a 6:00, o cuestas de 60 s | 15–20 min a 6:45–6:50 | 12–14 km en Z2 |
| Semana de la boda | — | — | descarga |
| Diciembre | 5×1000 a 6:05–6:10, recuperación 2–3 min | 20–25 min a 6:40, o 3×8 min | 14 → 16 km |
| Enero | 4×1600 → 3×2000 a 6:10–6:15 | 30–35 min a 6:35–6:40, o 2×15 | 16 → 20 km, últimos 4–6 km a 6:38 |
| 1 → 14-feb | 6×1000 a 6:00 | **2×20 min a 6:38** | 16 km con 8 km a 6:38 |
| 15 → 21-feb | 4×1000 suaves | 15 min a 6:38 | **carrera**; strides el día antes |

Progresión del umbral de 15 → ~35 min totales según [[the-science-of-running]].
**Prueba a mediados de enero** (10K o 15–18 km con el último tercio a 6:38) para
recalibrar ritmos.

## Dónde se corre cada sesión (ajuste del 2026-11-10)

> *"la caminadora ahorita es lo más fácil porque a veces voy a correr de 3-5 o
> 4-6, pero mi idea es ir los martes a la pista de atletismo para trabajar
> mejor"* — el usuario.

| Sesión | Dónde | Cómo medir |
|---|---|---|
| **Martes, velocidad** | **pista** | distancias exactas (400/1000/1600 por vueltas); el ritmo del reloj aquí sí sirve |
| Miércoles, easy | caminadora | **solo por FC** (techo 148), no por ritmo |
| Jueves, tempo | caminadora | **1% de inclinación**; ritmo de la pantalla de la máquina (no del reloj), con la FC y la prueba del habla como referencia |
| Domingo, larga | exterior | aquí es donde se aprende el 6:38 real |

La caminadora por la tarde tiene una ventaja: **evita el calor**, uno de los
factores que disparan la FC. La desventaja ya está medida: **su ritmo no se
compara con el de la calle**. Así que en la caminadora se manda la FC, y el
ritmo meta se valida en la pista y en las largas.

## Sostener el ritmo y terminar los 21 km

- El final de las largas (y, cuando se pueda, algún tempo) se corre **en
  exterior**, con alerta de vuelta por km.
- Plan de carrera: km 1–5 a 6:45 · medio a 6:38 · últimos 5 km lo que quede.
- Va a correr **más de 2 horas**: en largas de más de 90 min practicar 30–60 g
  de carbohidrato por hora (geles) y agua. Nada nuevo el día de la carrera.
- La larga no va en déficit (a cuadrar con [[margarita-posada]]).

## Pendiente

- Revisión del coach Xavier (mensaje redactado el 2026-11-10).
- Fecha del 20% de grasa (¿febrero o primavera de 2027?).
- Banda de pecho para confirmar si los disparos de FC son reales.

## Relacionado

[[objetivos-carrera-2026-2027]] · [[historial-running-2024-2026]] ·
[[the-science-of-running]] · [[fuerza-sin-hipertrofia-corredor]] ·
[[composicion-corporal-2026]] · [[plan-alimenticio-mp-2026]] ·
[[margarita-posada]]
