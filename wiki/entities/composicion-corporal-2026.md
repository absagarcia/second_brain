---
title: Composición corporal 2026
type: entity
domain: [fitness]
created: 2026-08-25
updated: 2026-11-10
sources:
  - path: raw/fitness/meal plan/
    fact_date: 2026-03-27 → 2026-08-18   # 8 evaluaciones antropométricas fechadas
    ingest_date: 2026-08-25
    ingest_date_note: sustituye a la estimación por conversación del mismo día
    confidence: high   # mediciones profesionales de [[margarita-posada]], fechadas
  - path: conversation (el usuario, 2026-08-25)
    fact_date: 2026-08-25
    ingest_date: 2026-08-25
    confidence: medium  # recordado de memoria; la serie medida corrigió dos cifras
  - path: conversation (el usuario, 2026-11-10)
    fact_date: 2026-11-10
    ingest_date: 2026-11-10
    confidence: medium  # cifra dicha por él; sin pliegues ni masa muscular, instrumento sin confirmar
---

# Composición corporal 2026

Proceso corporal del usuario con [[margarita-posada]]
(nutrición y deporte), desde el **2026-03-27**. Sustrato físico de
[[bloque-entrenamiento-running-2026]] y variable que condiciona
[[objetivos-carrera-2026-2027]].

**170 cm · posición registrada: RUNNING.**

## La serie medida (8 evaluaciones)

| Fecha | Peso | % grasa | Pliegues | Masa muscular | IMO |
|---|---|---|---|---|---|
| 2026-03-27 | 100.7 kg | 35.9% | 198.8 mm | 56.0 kg | 5.4 |
| 2026-04-10 | 98.0 kg | 34.1% | 188.8 mm | 56.7 kg | 5.5 |
| 2026-04-27 | 96.4 kg | 32.5% | 175.0 mm | 55.0 kg | 5.3 |
| 2026-05-14 | 96.1 kg | 30.9% | 170.0 mm | 54.4 kg | 5.3 |
| 2026-06-03 | 96.7 kg ↑ | 30.2% | 159.0 mm | 56.8 kg | 5.5 |
| 2026-06-29 | 94.8 kg | 29.0% | 146.0 mm | 55.6 kg | 5.4 |
| 2026-07-28 | 93.5 kg | 27.7% | 138.0 mm | 52.4 kg | 5.1 |
| **2026-08-18** | **95.0 kg ↑** | **27.3%** | **132.0 mm** | **54.0 kg** | 5.2 |

Deltas en 144 días: peso **−5.7 kg** · grasa **−10.2 kg** · pliegues
**−66.8 mm (−33.6%)** · masa muscular medida **−2.0 kg**.

> **2026-11-10 — dato nuevo, fuera de la serie:** el usuario reporta **93.3 kg y
> 25.3% de grasa**. No se agrega a la tabla porque no trae pliegues ni masa
> muscular y no consta que venga de una cita con [[margarita-posada]]. Análisis
> en la sección del 2026-11-10 al final.

## ⚠️ Correcciones a lo que este wiki decía esta misma mañana

Antes de tener la serie, esta página se escribió sobre dos cifras recordadas de
memoria y sobre aritmética propia. **Tres afirmaciones eran falsas o estaban
mal enunciadas.** Se dejan aquí, no se borran:

| Se dijo (2026-08-25, mañana) | Lo que dice la serie medida |
|---|---|
| "Peso inicial 101.5 kg" | **100.7 kg** |
| "**Ganó 4.0 kg de masa magra**" | La **masa muscular medida BAJÓ 2.0 kg** (56.0 → 54.0). El +4.5 kg era *masa libre de grasa* derivada por mí, no medida. |
| "El rebote de agosto pudo ser grasa por menos actividad" | **Falso. La grasa no se movió** (+0.04 kg) y los pliegues siguieron bajando. |

La lección está en la segunda fila y vale más que el dato: **calculé
`peso × (1 − %grasa)` y lo llamé "masa magra", cuando la nutrióloga mide la
masa muscular con otra ecuación y le sale lo contrario.** Son métricas
distintas —la magra incluye hueso, agua y órganos— y **no deben compararse ni
restarse entre sí.** Una derivación presentada con la misma confianza que una
medición es exactamente el error que [[falacia-narrativa-y-pruebas-silenciosas]]
describe.

## Hallazgo 1 — los pliegues no retrocedieron ni una sola vez

Es el dato más limpio de todo el expediente:

```
198.8 → 188.8 → 175.0 → 170.0 → 159.0 → 146.0 → 138.0 → 132.0 mm
```

**8 de 8 mediciones a la baja. Cero retrocesos.** El % de grasa tampoco
retrocedió nunca (35.9 → 27.3, monótono).

**El peso, en cambio, retrocedió dos veces** (14-may → 3-jun: 96.1 → 96.7; y
28-jul → 18-ago: 93.5 → 95.0).

De ahí sale la única regla operativa que importa de esta página: **el peso es
el peor instrumento de los tres que ya se están midiendo.** Los pliegues son el
mejor, y ya se miden en cada cita. Es el mismo error de instrumento que
[[limites-de-la-prediccion-experta]] describe: medir lo fácil en vez de lo que
decide.

## Hallazgo 2 — el rebote de agosto: el usuario tenía razón, y mejor de lo que creía

Preguntó si haber metido más pesas explicaba el rebote. La ventana
**28-jul → 18-ago**:

| | 28-jul | 18-ago | Delta |
|---|---|---|---|
| Peso | 93.5 kg | 95.0 kg | **+1.5 kg** |
| **Grasa** | 25.90 kg | 25.93 kg | **+0.04 kg** |
| Masa muscular | 52.4 kg | 54.0 kg | +1.6 kg |
| **Pliegues** | 138 mm | 132 mm | **−6 mm** |

**Subió 1.5 kg sin ganar prácticamente nada de grasa, y perdiendo pliegues.**
Sea lo que sea ese kilo y medio, **no es grasa** — y esa parte sí es sólida.

⚠️ **Que fuera músculo es plausible pero no demostrado.** La serie de masa
muscular oscila demasiado para afirmarlo: entre el 14-may y el 3-jun marca
**+2.4 kg en 20 días**, lo cual es fisiológicamente imposible. Ese ±2 kg es
ruido de medición e hidratación, no tejido. **La serie de músculo es la menos
fiable de las cuatro** y no debe leerse punto por punto, sólo como tendencia —
y la tendencia es ligeramente a la baja.

Lo que sí queda desmentido es mi explicación rival de esta mañana: **agosto no
metió grasa** pese a tener 9 días activos de 25.

## Hallazgo 3 — su músculo está muy por encima de la referencia del sistema

El Sistema MP fija como referencia para su posición (running): **45.4 kg de
masa muscular** e **IMO 4.4**. Él va en **54.0 kg** e **IMO 5.2** — y arrancó
en 56.0 / 5.4.

**Lleva ~8.6 kg de músculo por encima de la referencia del sistema, desde el
primer día.** Eso da contexto duro a su propia intuición de *"definido, no
inflado"* y a [[objetivos-carrera-2026-2027]]: correr 21 o 42 km es transportar
masa, y la suya es una constitución que ya viene cargada.

⚠️ **"Ideal" ahí es un valor de referencia poblacional del software, no una
indicación de su nutrióloga.** No dice que deba perder 8.6 kg de músculo. Sólo
sitúa dónde está.

## Las tres metas corporales — menos incompatibles de lo que parecía

Esta mañana esta página afirmó que **20% de grasa**, **90 kg en báscula** y
**no ganar músculo** eran incompatibles. **Con la serie real, esa afirmación
era demasiado tajante**, porque asumía masa libre de grasa constante — y la
serie muestra que ha estado subiendo (+0.22 kg/semana).

| Escenario | Peso al llegar al 20% |
|---|---|
| Si la masa libre de grasa se congela hoy | **86.3 kg** |
| Si sigue subiendo al ritmo observado (~17 semanas más) | **≈91 kg** |

**Sus 90 kg caen dentro de esa horquilla.** No hace falta "proponerse ganar
músculo": basta con que el proceso siga como va. La tensión real que queda es
la de correr, no la de aritmética — **86 kg transporta menos masa que 91 kg
sobre 21 km**, y esa es una elección deportiva, no nutricional.

⚠️ Extrapolar +0.22 kg/semana de masa libre de grasa durante 4 meses es
agresivo, y **la serie de masa muscular medida dice lo contrario**. La horquilla
86-91 kg es ancha por una razón: las dos métricas no concuerdan.

## Proyecciones al 20% — y no coinciden entre sí

| Vía | Ritmo observado | Llega a la meta |
|---|---|---|
| Por grasa absoluta (faltan 8.7 kg) | −0.50 kg/semana | **≈ 2026-12-18** |
| Por pliegues (faltan 42 mm hasta 90) | −3.25 mm/semana | **≈ 2026-11-16** |

**Un mes de diferencia entre las dos.** No se elige ninguna: se anotan las dos
y la siguiente cita las arbitrará.

Lo relevante para [[objetivos-carrera-2026-2027]]: **ambas caen antes del Medio
Maratón de Guadalajara (2027-02-28)**, con dos o tres meses de margen. Llegaría
a su carrera objetivo ya en el peso que quiere.

## Discrepancias resueltas hoy

- **Los 93.5 kg del perfil de Strava** eran exactamente **la medición del
  2026-07-28**. El perfil se actualizó ese día y no volvió a tocarse. Misterio
  cerrado, no había contradicción.
- **Los "92.7 kg de julio"** que recordó el usuario, y el *"bajé 9.2 kg"* que
  escribió en Strava el 12-jul (que daría 91.5 desde 100.7), **no aparecen en
  la serie**: el mínimo medido son 93.5 kg. Lo más probable es que sean lecturas
  de báscula de casa entre citas. Sin consecuencias, pero **la báscula de casa y
  la de la nutrióloga no dan lo mismo** — otra razón para no dirigir el proceso
  por peso.

## Vida útil

- **Corta (semanas):** todos los números. Caducan en la siguiente cita.
- **Larga (años):** que **en su cuerpo el peso miente y los pliegues no**, y
  que su constitución trae ~8.6 kg de músculo sobre la referencia. Sobre eso sí
  se planifica.

## 2026-08-25 (misma tarde) — aparece la causa probable de los −2 kg de músculo

La advertencia que esta página traía —*"no hay proteína en ninguna parte del
expediente"*— **quedó resuelta el mismo día**: llegaron `meal-plan.png` y
`gui de alimentos.pdf` y el plan sí existe, aparte de las mediciones. Está en
[[plan-alimenticio-mp-2026]].

Y trae el dato que le faltaba a la serie: **la proteína prescrita es de ~106 g
al día (1.12 g/kg)**, contra los 1.6–2.4 g/kg que pide un déficit con
entrenamiento. Combinado con un déficit agresivo, ése es el escenario clásico
de **pérdida de masa muscular** — que es exactamente lo que las 8 mediciones
registraron (56.0 → 54.0 kg).

No queda demostrado —hay confusores: el ruido de la propia estimación, el
volumen aeróbico, la fuerza irregular— pero pasa de "sin explicación" a
**hipótesis con fuente**. Y da la vuelta completa a la preocupación que el
usuario expresó ese día (*"a cualquier estímulo recupero masa muscular"*): el
riesgo real medido en su expediente **es el contrario**.

## 2026-08-25 (misma tarde) — la meta del 20% ya tenía fecha: 31 de diciembre

[[objetivos-vida-2026-2027]] fija el objetivo 4 en **20% de grasa al
2026-12-31**. Es la primera vez que esa meta aparece fechada en el expediente.

Y contra esa fecha, **las dos proyecciones de arriba caben, y con margen**:

| Vía | Proyección | ¿Antes del 31-dic? |
|---|---|---|
| Por pliegues | ≈ 2026-11-16 | ✅ 45 días de margen |
| Por grasa absoluta | ≈ 2026-12-18 | ✅ 13 días de margen |

**Es el único de los 17 objetivos de esa lista que está en tendencia
verificada.** No es una promesa: la vía lenta llega con trece días de margen y
un mes malo se los come. Pero es el único donde el ritmo medido y la fecha
declarada apuntan al mismo sitio, y conviene decirlo porque el resto del cuadro
es bastante menos amable.

## 2026-08-25 (esa tarde) — el proyecto corporal ya tiene precio

Con los costos que el usuario declaró ([[finanzas-personales-2026-2027]]):

| | |
|---|---|
| [[margarita-posada]]: 8 sesiones × 1,200 MXN | **9,600 MXN** |
| Gimnasio: ~5 meses × 533 MXN | **≈2,665 MXN** ⚠️ |
| **Invertido 27-mar → 18-ago** | **≈12,265 MXN** |
| Resultado medido | −5.7 kg · **−8.6 puntos de grasa** |
| **Costo por punto de grasa** | **≈1,426 MXN** |
| **Costo por kg** | **≈2,152 MXN** |

⚠️ Supone gimnasio pagado los 5 meses completos; no está declarado.

Al mismo ritmo, cerrar del **27.3% al 20%** costaría del orden de **10,400 MXN
más**. Es, con diferencia, **la meta más barata de las 17** — y es también la
única que va en tendencia verificada. La combinación importa: no está caro ni
estancado.

Nota lateral: los **3,000 MXN/mes de vales de despensa** de su empleo
([[slalom]]) son de supermercado, y el [[plan-alimenticio-mp-2026]] es
supermercado. Esa prestación está de hecho financiando este objetivo sin que
nadie lo haya decidido.

## Nota de alcance

Esta página **registra y hace aritmética**. No prescribe: el plan es de
[[margarita-posada]] y está transcrito, no evaluado, en
[[plan-alimenticio-mp-2026]]. Las 8 imágenes de esta serie siguen siendo
**mediciones** — el campo "observaciones" viene vacío en las 8.

> **2026-11-10:** la fecha del Medio Maratón de Guadalajara es el **2027-02-21**
> (confirmada por el usuario), no el 28-feb que se usó arriba. Las proyecciones
> al 20% siguen cayendo antes de la carrera. Ver [[objetivos-carrera-2026-2027]].

## 2026-11-10 — 93.3 kg y 25.3%: sigue bajando, pero a la mitad de velocidad

> *"actualmente ya peso 93.3kg y con % de grasa al 25.3"* — el usuario, 2026-11-10.

⚠️ **Instrumento sin confirmar.** Esta página ya registró que la báscula de casa
y la de la nutrióloga no dan lo mismo. Si el 25.3% viene de una báscula de
bioimpedancia y no de pliegues, **no se compara uno a uno con la serie**. Las
cuentas de abajo suponen que sí es comparable.

### Contra la última medición (2026-08-18, 84 días antes)

| | 18-ago | 10-nov | Cambio |
|---|---|---|---|
| Peso | 95.0 kg | **93.3 kg** | −1.7 kg |
| % grasa | 27.3% | **25.3%** | −2.0 pts |
| Grasa (kg) | 25.9 | **23.6** | **−2.3 kg** |
| Masa libre de grasa | 69.1 | **69.7** | **+0.6 kg** |

**Lo bueno:** bajó grasa y **no perdió masa libre de grasa**, incluso subió un
poco. Es lo contrario de la pérdida de músculo que preocupaba en agosto (ver la
sección de proteína arriba), y en los mismos tres meses su ritmo en carrera bajó
de 6:59 a 6:36/km ([[historial-running-2024-2026]]). **Pesa 1.7 kg menos y corre
23 s/km más rápido.**

**Lo que cambió: el ritmo de pérdida de grasa cayó a menos de la mitad.**

| Tramo | Grasa por semana | % por mes |
|---|---|---|
| 27-mar → 18-ago (serie medida) | −0.50 kg | ≈ −1.8 pts |
| 18-ago → 10-nov | **−0.19 kg** | **≈ −0.7 pts** |

### Las proyecciones al 20%, corregidas

Las del 25-ago (≈16-nov por pliegues, ≈18-dic por grasa) **ya no se cumplen**:
hoy, 10-nov, va en 25.3%. Se dejan arriba como se escribieron.

Al ritmo actual:

| Fecha | % grasa proyectado | Peso (con la masa libre de grasa de hoy) |
|---|---|---|
| **31-dic-2026** (objetivo 4) | **≈24%** | ≈92 kg |
| **21-feb-2027** (Medio de GDL) | **≈23%** | **≈90.5 kg** |
| 20% | **≈ fines de junio de 2027** | ≈87 kg |

- **El objetivo 4 (20% al 31-dic) deja de estar en tendencia.** Le faltan 5.3
  puntos en 51 días: a su ritmo actual son unos 7 meses. Era el único de los 17
  objetivos "en tendencia verificada" ([[objetivos-vida-2026-2027]]); con este
  dato deja de serlo.
- **Para la carrera, en cambio, cuadra:** llegaría al 21-feb en ≈90 kg, la cifra
  de báscula que él mismo quería.

⚠️ Tres meses no son una tendencia limpia: el tramo incluye el arranque del
bloque de septiembre (129 km, el mes más rápido) y llega a dos semanas de la
boda. Que la pérdida se frene con más volumen y menos déficit es lo esperable,
y puede ser deliberado (plan de [[margarita-posada]] o del coach). **No consta
si el plan cambió.**

### Preguntas abiertas

- ¿El 25.3% es de una cita con [[margarita-posada]] (pliegues) o de báscula?
  Si es de cita, ¿cuáles son los pliegues y la masa muscular? Con eso se
  arbitra también la proyección por pliegues.
- ¿Cambió el plan alimenticio desde agosto ([[plan-alimenticio-mp-2026]])?
- ¿Sigue en pie el 20% al 31-dic, o se mueve como se movió el sub-2h?

### El cuadro completo (lo que él subraya, 2026-11-10)

> *"antes tenía 36% de grasa, considero que ya fue un brinco demasiado importante"*

Tiene razón, y la sección de arriba se leía peor de lo que es:

| | 27-mar-2026 | 10-nov-2026 | Cambio |
|---|---|---|---|
| % grasa | 35.9% | 25.3% | **−10.6 pts** |
| Grasa (kg) | 36.2 | 23.6 | **−12.5 kg (−35%)** |
| Peso | 100.7 kg | 93.3 kg | −7.4 kg |
| Masa libre de grasa | 64.5 | 69.7 | **+5.2 kg** |

**En 7.5 meses perdió un tercio de su grasa y ganó masa libre de grasa.** Es el
cambio más grande medido en todo el expediente. El frenado desde agosto no lo
contradice: **cuanto menos grasa queda, más lento baja** (el mismo déficit
saca menos porcentaje), así que una curva que se aplana después de −10 puntos
es lo esperable y no una señal de que algo falle. Lo único que cambia es la
**fecha** del 20%, no la dirección.

## 2026-11-10 — objetivo nuevo: bajar masa muscular

> *"la idea también es bajar masa muscular porque eso pesa, y no es necesaria tanta en
> tiradas largas"* — el usuario.

Es el giro contrario al de agosto (*"a cualquier estímulo recupero masa muscular"*,
dicho como algo bueno). Encaja con el Hallazgo 3 de esta página: **54.0 kg de masa
muscular contra una referencia de 45.4 kg para corredor**. El método propuesto (fuerza
de corredor, pesas antes del cardio, proteína alta y repartida, no quitar comida) está
en [[fuerza-sin-hipertrofia-corredor]], con base en [[the-science-of-running]]. Se mide
con las citas de [[margarita-posada]]: si baja masa muscular sin que baje el ritmo en
carrera, funciona.
