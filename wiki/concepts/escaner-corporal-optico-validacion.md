---
title: Escáner corporal óptico — evidencia y arquitectura
type: concept
domain: [freelance, swe]
created: 2026-11-24
updated: 2026-11-24
sources:
  - path: raw/freelance/app-nueva-sistema-mp-reporte-investigacion-2026-11-12.txt
    fact_date: 2026-11-12
    ingest_date: 2026-11-24
    confidence: medium   # cifras de validación del propio fabricante (Spren) más un estudio independiente citado por el informe; no verificadas contra los papers
  - path: raw/freelance/app-nueva-sistema-mp-conversacion-2026-11-12.md
    fact_date: 2026-11-12
    ingest_date: 2026-11-24
    confidence: low   # las alternativas sin licencia son propuestas de Claude, de memoria
---

# Escáner corporal óptico — evidencia y arquitectura

> **Ángulo:** qué se puede prometer, qué cuesta y qué se puede construir sin licencia, para decidir
> el alcance de [[app-nueva-sistema-mp]]. Sustituiría o complementaría el plicómetro ISAK de
> [[margarita-posada]] con la cámara del teléfono.

## Dos arquitecturas según el informe

- **Escaneo volumétrico 3D (Prism Labs):** el usuario gira frente al teléfono y se construye un avatar con malla 3D. SDK nativo para iOS, Android y Web. Calcula circunferencias, % de grasa, masa magra y la proyección "Future Me".
- **Siluetas 2D con aprendizaje profundo (Spren Vision):** dos fotos de cuerpo completo con guías en pantalla. Red entrenada con **5,572 sujetos medidos con DEXA**. En su app de consumo, solo iPhone.

## Qué dice la evidencia

| Estudio | Muestra | Resultado en % de grasa |
|---|---|---|
| Validación de Spren (del fabricante) | 5,572 sujetos, contra DEXA | MAE **2.27** puntos, r = 0.96, sesgo +0.39, límites de −4.77 a +5.55 |
| Spren con Pennington Biomedical, mayo 2024 | 84 adultos, contra tres DEXA | MAE **2.67**, CCC 0.94 |
| Referencia: discrepancia entre DEXA de distinto fabricante | misma muestra | MAE **2.68** (1.95 entre dos modelos del mismo fabricante) |
| Independiente, George Mason (PLOS Digital Health, 2-sep-2026 según el informe) | 49 adultos, contra Bod Pod | sobreestima **+2.2** de media (+3.9 en mujeres), MAE **4.0**, límites de −7 a +11 |

Lecturas del informe: el error en masa grasa fue pequeño frente a DEXA (mediana +0.6 kg), mucho mejor
que básculas de bioimpedancia comerciales (−2.2 a −4.4 kg). Los modelos entrenados con muestras
mayormente caucásicas pierden exactitud en piel oscura. Y lo más útil: **los escaneos repetidos son
casi idénticos entre sí**, así que una serie de diez o más escaneos en condiciones constantes sirve
para ver la tendencia aunque cada dato aislado tenga ruido.

## Cómo lo usaría la app

- **Candado postural en RA** (ARKit y ARCore): silueta guía, nivelador giroscópico, y obturador bloqueado hasta que inclinación, luz, distancia y postura coincidan con el primer escaneo. Solo mayores de 18; desactivado en embarazo y los primeros seis meses de posparto.
- **Modelo de 2 componentes** (masa grasa y MLG) con perímetros y FFMI, que **recalcula Cunningham cada 15 días** (ver [[motor-dietocalculo-mp]]).
- **Anclaje de Calibración ISAK:** si el mismo día hay medición ISAK de 5 componentes y escaneo, se calcula el diferencial y se aplica como corrección personal a los escaneos caseros siguientes.
- **Privacidad:** reconstrucción en el dispositivo o borrado irreversible de los cuadros tras extraer métricas; no mandar fotos de cuerpo a la nube.

## Costo del SDK de Prism (según el informe; precio corto)

| Plan | Cuota mensual | Por usuario activo |
|---|---|---|
| Startup (0–1,000 usuarios activos al mes) | US$500 | US$2.00 |
| Scale Up | US$5,000 | desde US$0.50 |
| Enterprise (ilimitado) | US$15,000 | desde US$0.25 |

El informe concluye que el escáner **nunca debe ir sin restricción en el nivel gratuito**.

## Observaciones de Claude (2026-11-12; confianza media)

- **Toda la cifra de precisión es de Spren, no de Prism**, que es el SDK recomendado. Pedir a Prism sus propios estudios antes de construir.
- La cifra de 2.27 es del fabricante; la independiente es casi el doble. No prometer "precisión DEXA".
- ¿Se puede evitar la licencia? Es factible hacer **detección de postura** (MediaPipe, Apache 2.0) y **perímetros por silueta** sin licencia. Lo difícil es el **% de grasa**: lo valioso de Prism y Spren es el **dataset con DEXA**, no el código. Alternativas por etapas: fórmulas (método Navy, CUN-BAE) con error típico de 3 a 5 puntos; juntar fotos estandarizadas con consentimiento el mismo día de cada medición ISAK de Margarita (población mexicana, subrepresentada en los datasets de los proveedores); y luego entrenar un modelo propio con cientos o miles de casos. **Cuidado con la licencia de modelos 3D:** SMPL y muchos derivados son no comerciales. Todo esto es propuesta, no decisión.

## Vida útil

**Corta:** precios del SDK, cifras de los estudios de 2026 (sin verificar) y cualquier afirmación sobre
la versión actual de cada SDK. **Larga:** que una serie longitudinal es más fiable que un dato aislado,
la idea del anclaje ISAK, y la exigencia de procesar en el dispositivo.

## Related

- [[app-nueva-sistema-mp]] — el producto y dónde cae el escáner en el alcance
- [[motor-dietocalculo-mp]] — lo que consume la MLG escaneada
- [[composicion-corporal-2026]] — la serie ISAK real de [[margarita-posada]], punto de referencia para el anclaje
- [[sistema-mp-vs-avena-vs-avocado]] — qué hace la competencia en composición corporal
