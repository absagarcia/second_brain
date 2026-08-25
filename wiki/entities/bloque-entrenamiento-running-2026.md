---
title: Bloque de entrenamiento running — mar → ago 2026
type: entity
domain: [fitness]
created: 2026-08-25
updated: 2026-08-25
sources:
  - path: raw/fitness/strava-2026-03-01-a-2026-08-25/
    fact_date: 2026-03-01 → 2026-08-25
    ingest_date: 2026-08-25
    confidence: high   # datos de dispositivo (Apple Watch) de primera mano vía API de Strava
---

# Bloque de entrenamiento running — mar → ago 2026

> **Nota de esquema (2026-08-25).** Esta página se creó por error bajo
> `blackicelabs`. Corregido el mismo día a `fitness`, un dominio nuevo: el
> sujeto de la página es **el entrenamiento**, no el contenido que salga de
> él. Ver la entrada de corrección en `log.md`.

El registro medido de los seis meses de entrenamiento de
[[eliecer-garcia-romo]] que sostienen el arco de contenido declarado en
[[absa-garcia]] ("el año que estoy viviendo": -10 kg, medio maratón, boda,
fin de la maestría). Hasta hoy ese arco existía **como intención declarada
en conversación**; esta es la primera vez que entra al wiki **con datos**.

Desemboca en [[medio-maraton-atlas-2026]] — que desde el 2026-08-25 es un
punto de control, no el final: el objetivo declarado pasó a ser
[[objetivos-carrera-2026-2027]]. El sustrato físico está en
[[composicion-corporal-2026]].

## El titular

**218 actividades · 90.5 h · 331.7 km corridos · 91 días activos de 178.**

Y una sola línea que importa más que todas las demás:

| Mes | Ritmo medio corriendo |
| --- | --- |
| 2026-03 | 8:35/km |
| 2026-04 | 8:35/km |
| 2026-05 | 8:04/km |
| 2026-06 | 8:02/km |
| 2026-07 | 7:52/km |
| 2026-08 | **7:44/km** |

**Cinco meses de mejora sin una sola regresión mensual.** No es una racha
de motivación: es la curva que se ve cuando un sistema está funcionando —
exactamente lo que [[systems-over-willpower]] y
[[four-laws-of-behavior-change]] predicen y lo que
[[habitos-atomicos]] llama "mejorar 1% cada día". Aquí la mejora es del
**9.9% en ritmo medio en 5 meses**.

**El plan alimenticio con [[margarita-posada]] arrancó el 2026-03-27**
([[composicion-corporal-2026]]),
y la curva de ritmo **no se movió hasta mayo**: marzo y abril se quedaron
clavados en 8:35/km. Es decir, **la composición corporal empezó a cambiar unas
5 semanas antes que el rendimiento.** Coherente con lo esperable, y útil como
recordatorio de que el cuerpo cobra tarde: si en las primeras semanas de un
cambio no se ve nada en los tiempos, no es señal de que no esté funcionando.

⚠️ **Advertencia contra leer de más en esa curva.** De marzo a mediados de
mayo **casi todo se corrió en caminadora** (`is_trainer=true`); las salidas
al exterior y las carreras empiezan en junio-julio. Parte del salto de
ritmo puede ser cambio de superficie, de GPS y de estímulo, no sólo forma
física. El dato es real; la explicación "mejoré 10%" es una interpretación,
no una medición.

## Volumen por deporte

| Deporte | Sesiones | Tiempo |
| --- | --- | --- |
| Walk | 69 | 9.4 h |
| **Run** | **58** | **44.8 h** |
| Elliptical | 42 | 19.6 h |
| WeightTraining | 27 | 13.4 h |
| PhysicalTherapy | 16 | 1.4 h |
| StairStepper / Workout | 6 | 1.8 h |

### Fuerza, mes a mes

Desglosado porque el usuario preguntó explícitamente (2026-08-25) si haber
metido más pesas explica su recuperación de masa muscular:

| Mes | Sesiones | Horas | Media |
|---|---|---|---|
| 2026-03 | 4 | 2.35 | 35 min |
| 2026-04 | 7 | 3.96 | 34 min |
| 2026-05 | 4 | 0.97 | 14 min |
| 2026-06 | 3 | 1.85 | 37 min |
| 2026-07 | 7 | 3.36 | 29 min |
| **2026-08** | **2** | **0.93** | 28 min |

**No hay tal aumento en volumen de sesiones**: julio iguala a abril y agosto es
el mes más bajo del bloque. ⚠️ Pero **Strava registra que hubo sesión, no
cuánta carga se movió** — series, repeticiones y peso no existen en ningún dato
del wiki.

**✅ Resuelto el mismo día con la serie de la nutrióloga.** Entre el 28-jul y el
18-ago el peso subió 1.5 kg **sin que la grasa se moviera** (+0.04 kg) y con los
pliegues **bajando 6 mm**. Es decir: **el rebote de agosto no fue grasa**, pese
a ser el mes con menos días activos de todo el bloque. La intuición del usuario
apuntaba en la dirección correcta aunque el volumen de pesas no subiera.
Matices y límites en [[composicion-corporal-2026]].

**El hallazgo estructural: esto no es un plan de correr, es un plan de
volumen aeróbico con carrera dentro.** La elíptica sola son 19.6 h — el
**44% del tiempo corriendo** — y hay 27 sesiones de fuerza y 16 de
fisioterapia. El patrón repetido casi cada día es
`caminata corta → correr → elíptica o fuerza → fisio`.

Esa arquitectura es, sin que el usuario la haya nombrado así, la aplicación
literal de [[stress-rest-growth-equation]]: la carga se dosifica y el
trabajo de sostén (movilidad, fuerza, cardio de bajo impacto) ocupa más
minutos que el estímulo duro. Y las 16 sesiones de fisioterapia **empiezan
el 2026-05-02**, antes de cualquier lesión reportada — es prevención, no
reacción.

## Las dos carreras

| Carrera | Fecha | Distancia | Tiempo | Ritmo | FC media | Esf. percibido | PRs |
| --- | --- | --- | --- | --- | --- | --- | --- |
| Andares Lululemon 12K | 2026-07-12 | 11.87 km | 1h26'12" | 7:15/km | 172.7 | 7/10 | **34** |
| Dolphy 2026 10K | 2026-08-02 | 10.13 km | 1h10'50" | **6:59/km** | 174.3 | 8/10 | 27 |

**El objetivo que se puso a sí mismo el 12 de julio lo cumplió el 2 de
agosto, en 21 días.** Escrito en Andares: *"espero bajar el pace 7:00 el km
como primer objetivo"*. En Dolphy: *"Este año corrí a ritmo de 7, NUNCA ME
PARÉ A CAMINAR"*. Es una meta declarada por escrito y cumplida con
evidencia — el caso limpio de [[internal-scorecard]]: él mismo la llama
*"una revancha contra mí mismo"*, no contra nadie más. Es también, casi
palabra por palabra, la tesis de
[[de-que-hablo-cuando-hablo-de-correr]] (competir con el de ayer).

Nota de coherencia: en Andares escribe *"desde que bajé **9.2 kilogramos**"*
(2026-07-12). [[absa-garcia]] registra "-10 kg desde abril de 2026"
(declarado en conversación el 2026-07-22). **No es contradicción** — son
dos fechas distintas de la misma bajada en curso, y la cifra escrita en
Strava es la más antigua y la más precisa de las dos.

## Lo que el bloque nunca hizo

**La tirada más larga de todo el periodo es de 12.02 km** (2026-07-05). En
seis meses y 58 carreras, sólo **5 pasaron de 10 km** y **ninguna llegó a
13**. El long run del 2026-08-23 — descrito por él mismo como el último
antes del medio — fue de 11.31 km.

Esto es lo que convierte a [[medio-maraton-atlas-2026]] en un problema
aritmético y no en una cuestión de ánimo. Ver ahí.

## Interrupciones y la lesión

Nueve huecos de ≥4 días. Los dos que importan:

- **2026-05-14 → 2026-05-29 (15 días):** el parón más largo. Coincide con la
  franja en que [[absa-garcia]] menciona vacaciones; el 2026-06-22 escribe
  *"Ahora si regreso a correr después de tantas vacaciones!"*.
- **Agosto se rompe.** Sólo **9 días activos** en 25 — el peor ritmo de
  asistencia del bloque, justo en el mes previo a la carrera. El 2026-08-19
  aparece la causa, escrita por él: *"Tuve una lesión cerca de la ingle a
  unas semanas del medio maratón de Atlas, tuve que parar unos días"*.

⚠️ Que agosto tenga a la vez **el mejor ritmo medio (7:44/km) y la peor
asistencia (9/25 días)** no es una paradoja: con menos sesiones, las que
quedan son las de calidad y las carreras, y el promedio sube. **El ritmo
medio mensual deja de ser comparable en agosto.** Anotado aquí para que
nadie lea ese 7:44 como "el mejor mes".

## Equipo — un dato accionable con fecha de caducidad corta

| Zapato | Km acumulados |
| --- | --- |
| Adidas Ultraboost 5 ("Los boost Rosa's") | **903.7 km** |
| Adidas Evo SL (debut 2026-06-24) | 165.2 km |

Los Ultraboost llevan **903 km**, muy por encima del rango habitual de
retiro para un zapato de entrenamiento. Ya no se usan para las tiradas
largas (desde el 24-jun todo lo serio va con los Evo SL), pero siguen
marcados como activos. **Dato de vida corta: revísalo, no lo cites en tres
meses.**

## Vida útil de lo que hay en esta página

- **Corta (semanas):** ritmos mensuales, km acumulados de los zapatos, peso,
  estado de la lesión, zonas y FTP (208 W, **estimado por Strava, no
  medido**).

⚠️ **El peso del perfil de Strava (93.5 kg) está obsoleto**: corresponde
exactamente a la medición del **2026-07-28**. El valor vigente es **95.0 kg**
(2026-08-18). Ver [[composicion-corporal-2026]] para la serie completa de
[[margarita-posada]] y para la razón de fondo: **en su cuerpo el peso es el peor
instrumento disponible** — retrocedió dos veces mientras los pliegues bajaban en
las 8 mediciones sin una sola excepción.
- **Larga (años):** la forma del bloque — cross-training > carrera en
  minutos, fisio preventiva desde antes de la lesión, meta escrita y
  verificada 21 días después. Eso es un método, y sobrevive a los números.
