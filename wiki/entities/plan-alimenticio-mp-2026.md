---
title: Plan alimenticio Sistema MP 2026
type: entity
domain: [fitness]
created: 2026-08-25
updated: 2026-08-25
sources:
  - path: raw/fitness/meal plan/meal-plan.png
    fact_date: 2026-08-25      # sin fecha propia; captura de la app, se asume vigente al ingerir
    ingest_date: 2026-08-25
    confidence: high           # porciones personalizadas, primera fuente del plan real
  - path: raw/fitness/meal plan/gui de alimentos.pdf
    fact_date: 2026-03-27      # se asume entregado al inicio con [[margarita-posada]]
    ingest_date: 2026-08-25
    confidence: medium         # plantilla genérica de Sistema MP, sin nombre ni fecha llenados
---

# Plan alimenticio Sistema MP 2026

El plan que [[margarita-posada]] le puso a [[absa-garcia]]. Cierra el hueco
que [[composicion-corporal-2026]] llevaba marcado desde la ingesta anterior:
hasta hoy el expediente tenía **8 mediciones y ninguna pauta**.

Es un plan por **equivalentes** (Sistema Mexicano de Alimentos Equivalentes),
no por calorías: la nutrióloga asigna porciones por grupo y el paciente
intercambia dentro de cada lista.

## La prescripción

| Grupo | Porciones/día |
|---|---|
| Cereales y tubérculos | 5 |
| Grasas | 2 |
| **Proteínas** | **9** |
| Lácteos | 3 |
| Verduras | 3 |
| Frutas | 5 |

Verduras de hoja (acelga, espinaca, lechuga, arúgula, berro, cilantro,
perejil, alfalfa, escarola, endibia, verdolaga) van **libres, sin restricción**.
Café, té, gelatina de dieta, edulcorantes y condimentos también.

Alcohol no está prohibido: se descuenta. Una cerveza = −1 cereal −1 grasa;
un destilado de 30 ml = −1 cereal.

## Lo que eso da en macros

Calculado con los valores estándar del SMAE. **El plan no declara calorías;
esto es una derivación mía, no un dato de la nutrióloga** — ver la advertencia
de método abajo.

| Escenario | kcal | CHO | Proteína | Grasa |
|---|---|---|---|---|
| A — proteína magra + leche descremada | ~1460 | 198 g | 106 g | 25 g |
| B — res/huevo + leche entera | ~1760 | 198 g | 106 g | 61 g |

La proteína no se mueve entre escenarios (106 g) porque todos los equivalentes
de proteína animal aportan 7 g. Sólo se dispara si las 9 porciones se llenan
con oleaginosas —nueces, cacahuates, crema de cacahuate—, que en el SMAE
cuestan 13 g de grasa cada una: ahí el plan se va a ~2570 kcal y **151 g de
grasa** sin que él cambie de "grupo". Es la fuga más grande y silenciosa que
tiene el sistema de equivalentes.

## Los tres hallazgos

### 1. La proteína está por debajo del rango — y eso explica los −2 kg de músculo

**106 g = 1.12 g/kg de peso** (1.53 g/kg de masa libre de grasa). El rango
para un adulto **en déficit calórico y entrenando** es 1.6–2.4 g/kg, es decir
**152–228 g**. El plan entrega entre la mitad y dos tercios de eso.

Esto contesta directamente la pregunta que [[absa-garcia]] hizo el 2026-08-25
—*"¿cómo evito subir masa muscular?"*— y la contesta al revés de como él la
formuló: **déficit agresivo + proteína baja es la receta exacta para perder
músculo, y la serie muestra que lo perdió** (56.0 → 54.0 kg medidos, ver
[[composicion-corporal-2026]]). El plan no está construido para ganar masa
muscular. La propia guía lo dice en su introducción: construir músculo
"es requisito tener un plan de alimentación adecuadamente diseñado... junto
con un programa de entrenamiento de fuerza" — dos cosas que este plan no
persigue.

**Su miedo apunta a un riesgo que el plan hace improbable, y le da la espalda
al riesgo que el plan sí produce.**

### 2. Los carbohidratos son incompatibles con un maratón en noviembre

**198 g = 2.1 g/kg.** Un bloque de maratón pide 5–7 g/kg en días de carga,
es decir **475–665 g**. El plan entrega el 30–40% de eso.

No es un defecto del plan: es un plan de **pérdida de grasa**, y como tal
está funcionando (−10.2 kg de grasa en 144 días). Pero deja explícito lo que
[[objetivos-carrera-2026-2027]] tenía sólo como sospecha: **la meta corporal
y la meta de maratón se estorban en el plato, no sólo en el calendario.** La
tirada más larga del bloque son 12.02 km — con 198 g de CHO al día, no hay
combustible para tiradas de 25–32 km aunque el cuerpo aguantara.

### 3. La adherencia real no coincide con el plan en papel

Con masa libre de grasa de 69.1 kg, el basal (Katch-McArdle) sale ~1862 kcal:
el escenario A **queda 400 kcal por debajo del metabolismo basal**, y contra
un TDEE realista (~2800 con 91 días activos de 178) el déficit sería de
1000–1500 kcal/día.

Un déficit así habría quemado mucho más de lo que se midió. El déficit
**real** implícito en la grasa perdida es de **~546 kcal/día**. Las lecturas
posibles: (a) no come al nivel del plan, (b) las porciones se ampliaron en
alguna de las 8 citas y la captura sólo muestra la versión vigente, (c) su
TDEE es menor al modelado. No se elige ninguna aquí — pero **el plan en papel
es bastante más agresivo que lo que su cuerpo registró**, y esa brecha es
información, no error.

## Lo que el plan NO trae

- **Ninguna distribución horaria.** No hay desayuno/comida/cena, ni
  pre/post-entreno. Para alguien que corre 5 veces por semana, la ausencia de
  pauta peri-entrenamiento es el hueco funcional más grande.
- **Ninguna fecha.** La guía tiene los campos NOMBRE y FECHA DE INICIO **en
  blanco**. No sabemos si estas 6 cifras son las del 27-mar o el resultado de
  ajustes a lo largo de las 8 citas. *Toda* lectura histórica del plan está
  condicionada a esto.
- **Ningún gramo.** El SMAE es intercambio, no pesaje. La guía sí pide
  "utiliza una báscula de cocina" pero no fija cantidades objetivo.
- Recomendación de ejercicio genérica y ya rebasada: "al menos 45 minutos,
  cuatro veces por semana" (ver [[bloque-entrenamiento-running-2026]], que va
  muy por encima).

## Integridad temporal y epistémica

- **Vida útil.** Las **porciones** son de vida corta: es una prescripción que
  se ajusta cita a cita y puede estar obsoleta mañana. Las **listas de
  equivalencias** del PDF son de vida larga (tablas SMAE, estables por años)
  y además **genéricas** — no son de él, son la plantilla de Sistema MP.
  Por eso las dos fuentes llevan confianza distinta.
- **El punto de vista del compresor.** Comprimí este material desde el ángulo
  *"¿qué le hace esto a un corredor en déficit?"* — proteína, carbohidrato y
  déficit. Deliberadamente **no** comprimí desde micronutrientes, salud
  cardiovascular, digestión ni sostenibilidad del hábito. Si el ángulo que le
  importa es otro, la fuente está entera en `raw/`.
- **Derivación, no medición.** Las calorías y macros de esta página **las
  calculé yo** aplicando valores SMAE a las porciones. Margarita no escribió
  ninguna cifra de éstas. Es exactamente el tipo de derivación que el
  2026-08-25 ya se presentó una vez con confianza de medición y hubo que
  corregir (ver la tabla de correcciones en [[composicion-corporal-2026]]).
  **Aquí queda marcada como derivación desde el principio.**

## Relacionado

[[margarita-posada]] · [[composicion-corporal-2026]] ·
[[objetivos-carrera-2026-2027]] · [[bloque-entrenamiento-running-2026]] ·
[[absa-garcia]]
