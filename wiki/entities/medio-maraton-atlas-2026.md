---
title: Medio Maratón del Atlas 2026
type: entity
domain: [fitness, blackicelabs]
created: 2026-08-25
updated: 2026-11-10
sources:
  - path: conversation (el usuario, 2026-11-10)
    fact_date: 2026-11-10
    ingest_date: 2026-11-10
    confidence: high   # primera mano: qué pasó el 6-sep y qué fue Anaheim
  - path: raw/fitness/strava-historial-completo-2026-11-10/
    fact_date: 2024-10-27 → 2026-11-10
    ingest_date: 2026-11-10
    confidence: high   # incluye la actividad del 2026-09-06 y el historial previo a mar-2026
  - path: conversation (advisor session with the user, 2026-07-22)
    fact_date: 2026-07-22
    ingest_date: 2026-07-22
    confidence: high   # first-party, la carrera objetivo declarada por el usuario
  - path: raw/fitness/strava-2026-03-01-a-2026-08-25/
    fact_date: 2026-03-01 → 2026-08-25
    ingest_date: 2026-08-25
    confidence: high   # datos de dispositivo + el objetivo escrito en el perfil de Strava
  - path: raw/reflections/journal-2026-09-08.md
    fact_date: 2026-09-08
    ingest_date: 2026-09-08
    confidence: low   # mención imprecisa de distancia/día, no un export de Strava
---

# Medio Maratón del Atlas 2026

**Guadalajara · domingo 2026-09-06 · 21.0975 km.** La carrera objetivo del
arco de contenido de [[absa-garcia]] y el destino de
[[bloque-entrenamiento-running-2026]].

**A la fecha de este registro (2026-08-25) faltan 12 días.**

> **Reencuadre (2026-08-25, mismo día).** El usuario declaró después una
> **escalera de metas con fechas** ([[objetivos-carrera-2026-2027]]): maratón el
> 8-nov-2026 (que él mismo ve complicado) y **Medio Maratón de Guadalajara el
> 28-feb-2027 en 2:15** como *"objetivo más real"*. Esta carrera **deja de ser
> el final del arco y pasa a ser el primer escalón**: su valor es de
> calibración, no de resultado.
> Y el dato que lo une todo: **el sub-2h de aquí y el sub-4h de allá exigen
> exactamente el mismo ritmo, 5:41/km** — el maratón es esto mismo sobre el
> doble de distancia. Lo que se mida el domingo es la primera lectura real
> hacia ese objetivo.

## El objetivo declarado

El perfil de Strava lo lleva escrito como `current_focus` de tipo
`TrainForEvent`, con fecha de expiración 2026-09-06:

> Run my half marathon in less than 2 hours

Sub-2h en 21.0975 km exige sostener **5:41/km**.

## Lo que dicen los datos

Esto no es opinión sobre su capacidad; es aritmética sobre lo ya registrado.

| | Medido |
|---|---|
| Mejor ritmo en carrera, jamás | **6:59/km** (10.13 km, Dolphy, 2026-08-02) |
| Ritmo que exige el sub-2h | **5:41/km** |
| Distancia más larga jamás corrida en el bloque | **12.02 km** (2026-07-05) |
| Distancia de la carrera | **21.10 km** |

Son **1:18/km más rápido** que su mejor carrera de la vida, sosteniéndolo
sobre **el doble de distancia** — y sobre 9.1 km que nunca ha recorrido de
una sentada.

Proyectando con la fórmula de Riegel desde sus dos carreras reales:

| Base | Proyección a 21.1 km |
|---|---|
| Dolphy 10K (6:59/km) | **≈ 2h34** (7:19/km) |
| Andares 12K (7:15/km) | **≈ 2h39** (7:31/km) |

**El sub-2h no está a 12 días de distancia; está a una temporada.** Y el
mes que debía consolidar la preparación es el peor del bloque en
asistencia (9 días activos de 25) por una **lesión en la ingle reportada
el 2026-08-19**, con el long run final quedándose en 11.31 km.

⚠️ **Esto no es un pronóstico de fracaso ni una recomendación de bajarse.**
Es el registro de que **la meta escrita y la evidencia medida no coinciden**,
anotado *antes* de la carrera para que después no se pueda contar de otra
manera. Es exactamente el error que
[[limites-de-la-prediccion-experta]] describe: la previsión sin índice de
error, y el sesgo unidireccional de creer que lo que falta cabe en el tiempo
que queda. Y es la contrapartida de [[falacia-narrativa-y-pruebas-silenciosas]]:
si el domingo 6 sale un 2h30, la máquina de explicación dirá "claro, con esa
lesión"; si sale un 2h05, dirá "claro, tenía más fondo del que se veía".
Ambas frases ya están disponibles hoy, y por eso ninguna vale.

**Lo que sí está al alcance, con evidencia:** terminar los 21.1 km, que
sería la distancia más larga de su vida por un margen del 75%. Ese es el
hecho que la carrera puede producir.

> ⚠️ **Corrección 2026-11-10.** Lo de "la distancia más larga de su vida"
> era cierto **para el export de mar→ago 2026, que era todo lo que había**, y
> falso para su historia: el **2026-02-01 corrió 21.49 km en Anaheim** y el
> 2025-02-16, 18.01 km. Ver [[historial-running-2024-2026]]. La frase se deja
> como se escribió el 25-ago.

Y con el reencuadre del maratón, ese hecho vale más de lo que parecía: **el
tiempo del domingo es el mejor dato disponible para calibrar
[[objetivos-carrera-2026-2027]]**, mucho mejor que el 10K de Dolphy. Cruzar la
meta y registrar el tiempo tiene, para el plan, más valor que el número que
salga.

## Por qué esto importa fuera del deporte

[[absa-garcia]] apostó el rumbo del canal a un **arco con fecha**: los 446
videos históricos están completos en sí mismos y por eso nadie se suscribe;
un arco da una razón para volver. **El 2026-09-06 es el capítulo final de
ese arco** — la primera vez que el canal tiene un desenlace agendado.

Y el desenlace más útil para el arco **no es el que dice el objetivo de
Strava.** Un sub-2h cumplido es un video; un sub-2h fallado tras una lesión
a tres semanas, contado con los números encima de la mesa, es exactamente
el material que [[daniel]] pidió el 2026-08-20 ("habla de lo que te pasa, no
de aprender") y que la regla de guion de
[[estrategia-contenido-absadev]] convirtió en doctrina: **abrir por un hecho
vivido, no por una explicación.** La descripción que el usuario ya escribió
en Dolphy —*"solo veía el Apple Watch para ver cuándo detenerme"*— es, tal
cual, la apertura de un guion.

Esto **no** decide qué debe hacer el domingo. Sólo deja anotado que el
resultado deportivo y el resultado de contenido no son la misma variable.

## 2026-09-08 — ¿esto fue la carrera?

En su journal personal (`raw/reflections/journal-2026-09-08.md`, escrito el
martes 8, dos días después de la fecha de esta carrera) el usuario menciona
correr **"casi 10km... el domingo a 6:50 minutos el kilómetro"**. El domingo
más reciente a esa fecha es **2026-09-06 — el día de esta carrera** — pero la
distancia no coincide: el Medio Maratón del Atlas son 21.0975 km, no ~10.

⚠️ **No se asume que sea la misma carrera.** Pudo ser (a) un entrenamiento
distinto ese mismo domingo, (b) la carrera corrida a una distancia menor de
la inscrita, o (c) una referencia imprecisa a otro domingo. Ninguna consta.
**El resultado real del 6-sep sigue sin registrarse en el wiki** — esta
página no tiene, a la fecha de esta nota, ni el tiempo ni la distancia
finalmente corrida. Vale la pena preguntar directamente y cerrar el
[[objetivos-carrera-2026-2027]] con el dato real en vez de con la proyección.

## 2026-11-10 — lo que registra Strava del 6-sep

El export completo ([[historial-running-2024-2026]]) tiene **una sola carrera
ese domingo**:

| | |
|---|---|
| Hora | 08:21, Guadalajara |
| Distancia | **9.23 km** |
| Tiempo | 1h02'57" en movimiento, sin pausas (1h03'01" total) |
| Ritmo | **6:49/km** |
| Desnivel | 71.6 m |
| PRs | **11** · effort 182 |
| Después | caminata de 1.37 km en Zapopan (09:52) |

**Coincide con el journal del 8-sep** (*"casi 10km... el domingo a 6:50"*):
la nota de arriba ya no tiene discrepancia entre fuentes. La que queda es con
la carrera: **ese día no hay una actividad de 21.1 km**. Lo que sí está medido
es que **el 6-sep no completó un medio maratón registrado en Strava**.

Lo que no se sabe: si llegó a la salida y se retiró, si corrió otra distancia
o si no fue. **Esto lo tiene que decir él.**

Lo que sí da el dato, y era para lo que esta página reencuadró la carrera
(calibración): **6:49/km sobre 9.23 km, 18 días después de reportar la lesión
de ingle**, su mejor ritmo en exterior hasta esa fecha. Por Riegel
proyecta **≈2h31** a 21.1 km, contra ≈2h34 desde Dolphy el 2-ago.

**Corrección del contexto (2026-11-10):** esta página trató el Atlas como su
primer medio maratón. No lo era: el **2026-02-01 corrió 21.49 km en Anaheim**
(8:01/km en movimiento, 3h08' en total). Y el 2026-01-11 escribió *"No me
siento listo para 2 medios maratones pegados"*. La aritmética de arriba
(sub-2h ≠ 6:59/km) sigue en pie; **lo que cambia es que la distancia no era
territorio nuevo.**

## Preguntas abiertas

- ~~**¿Qué pasó el 6-sep?**~~ **✅ Cerrada (2026-11-10), por él:** *"9km porque
  la lluvia no me permitió llegar a la salida de la carrera"*. Ver la sección de
  abajo.
- El **plan del coach** (nombre que aparece el 2026-11-08: **Xavier**) sigue sin registrar, y es lo que decide el ritmo de
  salida del domingo. (La parte de la nutrióloga entró el 2026-08-25 —
  [[margarita-posada]] — pero **son mediciones, no un plan**: el campo
  "observaciones" viene vacío en las 8 evaluaciones.)
- No hay registro de **si la lesión de la ingle está resuelta** más allá del
  *"hoy las piernas me respondieron bien"* del 2026-08-19.
- ~~Sin datos de peso a lo largo del tiempo.~~ **✅ Resuelto el 2026-08-25:**
  entró la serie completa de [[margarita-posada]] — 8 evaluaciones fechadas
  desde el 27-mar en [[composicion-corporal-2026]]. Y con ella se cerró la
  discrepancia: los 93.5 kg del perfil de Strava son la medición del 28-jul; el
  peso vigente son **95.0 kg** (18-ago), con la grasa en **27.3%** y bajando sin
  un solo retroceso en las 8 mediciones.

## 2026-11-10 — respuesta: la lluvia no lo dejó llegar a la salida

> *"siu pero 9km porque la lluvia no me permitió llegar a la salida de la
> carrera"* — el usuario, 2026-11-10.

**El Medio Maratón del Atlas no se corrió.** La lluvia le impidió llegar a la
salida, y en su lugar corrió **9.23 km a 6:49/km** por su cuenta (el registro de
Strava de arriba). No fue un retiro ni una lesión: fue un problema logístico
el día de la carrera.

Esto deja el cierre de la página así:

- **La aritmética del sub-2h no llegó a ponerse a prueba.** Lo escrito antes
  de la carrera (brecha de 5:41 contra 6:59/km) no se confirmó ni se desmintió.
- **La función de "calibración" sí se cumplió, a medias.** No hubo un tiempo de
  21.1 km, pero los 9.23 km a 6:49/km dieron la mejor lectura en exterior hasta
  esa fecha.
- **Para el arco de contenido de [[absa-garcia]]**, el "desenlace agendado"
  terminó siendo un clima que no deja llegar, no un tiempo. Es el caso que la
  sección de arriba no previó: ni el sub-2h ni el fallo, sino una carrera que
  no ocurrió.
