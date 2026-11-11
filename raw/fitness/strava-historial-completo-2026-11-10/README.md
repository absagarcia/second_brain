# Export Strava — historial completo (complemento) — 2024-10-27 → 2026-11-10

Extraído vía el conector MCP de Strava (`list_activities`) el **2026-11-10**
(sesión de Claude Code). No es un export nativo de Strava: es la respuesta de la
API transcrita a CSV.

**Confianza: alta** para distancia/tiempo/kcal (dispositivo, Apple Watch).
`effort` (relative effort) es una estimación propietaria de Strava, no una medida.

## Qué cubre y qué NO

Este archivo **complementa** al export anterior
`raw/fitness/strava-2026-03-01-a-2026-08-25/` (218 actividades, mismo origen) y
**no lo duplica**:

| Tramo | Dónde está |
|---|---|
| 2024-10-27 → 2026-02-27 | **este archivo** |
| 2026-03-01 → 2026-08-23 | `strava-2026-03-01-a-2026-08-25/actividades.csv` |
| 2026-08-25 (tarde) → 2026-11-10 | **este archivo** |

La primera actividad registrada en la cuenta es del **2024-10-27**: no existe nada
anterior en Strava.

941 actividades en este archivo · 941 ids únicos.

## Columnas de `actividades.csv`

`id, date, time (local), sport, name, dist_km, moving_s, elapsed_s, elev_m,
effort, kcal, trainer, location, description`

- `trainer` (1 = interior/caminadora) sólo viene llenado en las primeras ~100
  filas (hasta 2025-01-12); después la consulta no lo pidió y queda vacío.
  Una fila sin `location` casi siempre es interior.
- `effort` / `kcal` vacíos = Strava no los devolvió para esa actividad.
- `description` es verbatim lo que escribió el usuario (o el texto automático de
  Apple Fitness+).

## Resumen por mes (calculado por Claude a partir del CSV)

Ritmo = tiempo **en movimiento** / km de todas las `Run` del mes. Para carreras
oficiales Strava muestra el ritmo con tiempo transcurrido, así que puede diferir
(ej. Adidas Splits 2025-11-02: 7:39 aquí vs 9:14 en Strava).

| Mes | Act. | Horas | Carreras | Km corridos | Ritmo |
|---|---|---|---|---|---|
| 2024-10 | 11 | 3.5 | 4 | 1.1 | — |
| 2024-11 | 41 | 11.8 | 4 | 3.8 | — |
| 2024-12 | 31 | 10.4 | 0 | 0 | — |
| 2025-01 | 54 | 16.9 | 9 | 23.3 | 9:04 |
| 2025-02 | 47 | 20.4 | 2 | 23.6 | 9:09 |
| 2025-03 | 66 | 25.3 | 17 | 71.5 | 8:31 |
| 2025-04 | 78 | 24.2 | 16 | 71.1 | 8:30 |
| 2025-05 | 60 | 24.7 | 18 | 138.3 | 7:12 |
| 2025-06 | 60 | 28.2 | 17 | 111.6 | 8:05 |
| 2025-07 | 65 | 31.7 | 22 | **179.2** | 8:02 |
| 2025-08 | 39 | 20.0 | 15 | 92.3 | 8:09 |
| 2025-09 | 41 | 17.6 | 14 | 90.7 | 7:54 |
| 2025-10 | 34 | 16.5 | 12 | 81.1 | 8:23 |
| 2025-11 | 43 | 16.3 | 9 | 55.6 | 8:28 |
| 2025-12 | 60 | 25.0 | 16 | 95.4 | 8:42 |
| 2026-01 | 41 | 17.8 | 13 | 89.3 | 8:19 |
| 2026-02 | 35 | 13.7 | 9 | 45.1 | 8:38 |
| *2026-03 → 08* | | | | | *ver export anterior* |
| 2026-08 (25-31) | 14 | 6.3 | 3 | 26.7 | 7:39 |
| 2026-09 | 64 | 25.8 | 17 | 128.9 | 6:41 |
| 2026-10 | 43 | 20.7 | 11 | 80.8 | 6:45 |
| 2026-11 (al 10) | 14 | 6.5 | 4 | 31.8 | 7:11 |

Advertencia: muchas carreras son de caminadora (sin `location`); el ritmo de
caminadora depende de la calibración del equipo/reloj. Mayo 2025 y sep-oct 2026
tienen varias sesiones de caminadora a 5:17–6:10/km que suben el promedio.

## Totales por deporte (este archivo)

| Deporte | Sesiones | Km | Horas |
|---|---|---|---|
| Run | 232 | 1,441.1 | 191.0 |
| Walk | 234 | 164.6 | 34.5 |
| WeightTraining | 147 | — | 81.5 |
| Elliptical | 148 | — | 44.5 |
| Workout | 138 | — | 18.4 |
| Ride (bici fija) | 14 | — | 4.5 |
| PhysicalTherapy | 14 | — | 1.4 |
| StairStepper | 10 | — | 2.6 |
| HIIT | 3 | — | 1.8 |
| Hike | 1 | 10.4 | 2.9 |

## Tiradas ≥ 12 km

| Fecha | Km | Ritmo (mov.) | Effort | Nombre |
|---|---|---|---|---|
| 2025-02-16 | 18.01 | 8:24 | 385 | Morning Run (exterior, GDL) |
| 2025-07-03 | 12.01 | 7:53 | 94 | "Easy run" |
| 2025-07-09 | 12.01 | 8:05 | 136 | Evening Run |
| 2025-07-23 | 13.00 | 8:06 | 106 | Afternoon Run |
| 2025-07-27 | 15.00 | 8:05 | 218 | Lunch Run |
| 2025-08-10 | 14.01 | 8:08 | 239 | Morning Run (exterior) |
| 2025-11-02 | 15.16 | 7:39 | 303 | **Adidas Splits 15km** (carrera) |
| 2026-01-04 | 14.74 | 8:33 | 256 | Lunch Run |
| 2026-01-11 | 16.01 | 8:00 | 300 | "No me siento listo para 2 medios maratones pegados" |
| 2026-02-01 | **21.49** | 8:01 | 473 | Morning Run — **Anaheim, California** (distancia de medio maratón) |
| 2026-08-29 | 13.01 | 7:37 | 169 | Lunch Run |
| 2026-09-20 | 14.88 | 5:55 | 128 | Lunch Run (caminadora) |
| 2026-10-04 | 15.05 | 6:58 | 376 | **Adidas Splits 15km 2026** (carrera) |

## Carreras / eventos con nombre

- 2025-06-29 · "Andares Run" 9.73 km — *"Rompí mi pr en 10km 🫰🏻"*
- 2025-08-03 · "Carrera 🏃 Dolphy 🍦" 9.91 km (edición 2025; la de 2026 está en el export anterior)
- 2025-09-28 · "Mi primer 5km en mi era runner" 5.01 km
- 2025-11-02 · "Adidas Splits 15km" 15.16 km — *"De puro corazón y entrenar, me gustó la ruta, el ritmo y sobre todo que hubo mucha sombra durante toda la ruta"*
- 2026-02-01 · 21.49 km en Anaheim, CA (sin nombre de evento)
- 2026-09-06 · Morning Run 9.23 km, 6:49/km, 11 PRs — es la fecha en que expiraba el objetivo "medio maratón < 2h" del export anterior; Strava **no** registra un medio maratón ese día
- 2026-10-04 · "Adidas Splits 15km" 15.05 km — *"Logré mi PR, ya bajé de 7 minutos el pace, me falta mejorar las subidas y los hills es algo a trabajar"*
- 2026-10-18 · "Carrera Leones Negros" 9.94 km, 6:56/km, 13 PRs
- 2026-11-08 · "Relevos del maratón de GDL 2026" 9.99 km, **6:36/km**, 9 PRs — *"Hoy corrí el relevo o transición 2 a 3, corrí y le ayude a alguien con su ritmo, corría antes de 7:30 a 6:36 el km what fuck fue un chingo lo que baje mi ritmo, gracias a mi nutrióloga margarita y mi coach Xavier. Se siente chido romper PR"*

## Otras descripciones escritas por el usuario (verbatim)

- 2025-05-20 "Fartlek Run": *"Si me cansé un chingo"*
- 2025-07-03 "Easy run": *"No sé qué tuvo de easy"*
- 2025-07-17 "Tempo Run": *"ya pongo el celular en no molestar porque solo me importa mi pace y desconectarme de todo"*
- 2025-09-16 "Fartlek Session": *"Me cansé, no sé qué tiene hoy de día festivo 🫠"*

## Cambios de equipo visibles

- `gear_id 24728220` en todas las carreras con zapato asignado de 2025-02 a 2026-02
  (en el export anterior: Adidas Ultraboost 5 "Los boost Rosa's").
- `gear_id 31947358` en todas las carreras desde 2026-08-25 (probablemente las
  Adidas Evo SL del export anterior — **no verificado** con `get_gear`).

## Datos que NO trae este export

- FC, potencia, splits o zonas por actividad (requiere `get_activity_performance` por id)
- Peso a lo largo del tiempo, sueño, HRV
- Polilíneas/rutas GPS
