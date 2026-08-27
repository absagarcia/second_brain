---
title: Margarita Posada
type: entity
domain: [fitness]
created: 2026-08-25
updated: 2026-08-25
sources:
  - path: raw/fitness/meal plan/
    fact_date: 2026-03-27 → 2026-08-18
    ingest_date: 2026-08-25
    confidence: high   # sus propias evaluaciones, membretadas y fechadas
  - path: raw/reflections/finanzas-cifras-2026-08-25.md
    fact_date: 2026-08-25
    ingest_date: 2026-08-25
    confidence: high   # precio por sesión, declarado por el usuario
---

# Margarita Posada

**Nutrición y Deporte.** La nutrióloga de [[eliecer-garcia-romo]] desde el
**2026-03-27**, y la fuente de toda la serie de [[composicion-corporal-2026]].

Citada por primera vez sin nombre el 2026-08-02, en la descripción que el
usuario escribió en la carrera Dolphy: *"seguí los consejos de mi nutrióloga y
coach y estos son los resultados"*. Su identidad y su método entran al wiki el
2026-08-25.

## Método

- **Antropometría, no bioimpedancia.** Mide sumatoria de pliegues cutáneos y
  deriva % de grasa, masa muscular e índice músculo-óseo.
- Usa el **Sistema MP ("Más Poder")**, software de terceros que emite las hojas
  de "Evaluación Antropométrica" y aporta los valores de referencia.
- Registra al paciente por **posición deportiva** — en su caso, `RUNNING` —, lo
  que significa que los valores de referencia están ajustados al deporte, no a
  población general.

## Cadencia

8 evaluaciones en 144 días: **una cada ~18 días de media**, con un rango de 14
a 30. Es un seguimiento denso y sostenido — 5 meses sin abandonar es, en sí
mismo, el dato más difícil de conseguir de todo el expediente
([[systems-over-willpower]]).

| | |
|---|---|
| Primera | 2026-03-27 |
| Última registrada | 2026-08-18 |
| Intervalo medio | ~18 días |

## Lo que su serie hizo por el wiki

Fue el dato que **corrigió tres afirmaciones erróneas** escritas la misma
mañana del 2026-08-25 a partir de cifras recordadas de memoria: el peso inicial,
un supuesto aumento de masa magra que en realidad fue un descenso de masa
muscular medida, y una explicación inventada para el rebote de agosto. Detalle
en [[composicion-corporal-2026]].

**El caso es la moraleja:** una fuente primaria fechada deshizo en un minuto
varias horas de inferencia razonable. Vale como precedente para el resto del
wiki — cuando existe la serie, se pide la serie.

## 2026-08-25 (segunda ingesta) — aparece el plan

Ese mismo día llegaron `meal-plan.png` y `gui de alimentos.pdf`: el plan
existe, es **por equivalentes** y está en [[plan-alimenticio-mp-2026]]. Su
método queda completo — antropometría para medir, SMAE para prescribir.

Lo que la prescripción revela sobre su criterio: **prioriza pérdida de grasa
sobre retención de masa muscular**. 9 porciones de proteína (~106 g, 1.12 g/kg)
quedan por debajo del rango para un paciente en déficit que entrena, y la
serie muestra el resultado esperable de eso: −2.0 kg de masa muscular medida.
No es un descuido invisible — es una elección coherente con el objetivo que
el paciente le planteó, tomada **antes** de que él declarara la meta de
maratón. Vale la pena que él se lo lleve a consulta, no como reclamo sino
como cambio de objetivo.

## Costo (añadido el 2026-08-25 por la tarde)

**1,200 MXN por sesión.** Declarado por el usuario
(`raw/reflections/finanzas-cifras-2026-08-25.md`). Es **precio por sesión, no
mensualidad**.

A la frecuencia observada en la serie —8 evaluaciones en 144 días, una cada
~20.6 días— eso son **≈1,750 MXN/mes** (⚠️ derivación: la frecuencia no está
declarada como pauta, se infiere de las fechas) y **9,600 MXN acumulados** desde
el 27-mar.

Puesto contra el resultado medido (−8.6 puntos de grasa), sale a **≈1,426 MXN
por punto** contando también el gimnasio — el desglose está en
[[composicion-corporal-2026]] y el contexto de ingreso en
[[finanzas-personales-2026-2027]]. **Es el servicio profesional mejor
documentado del expediente: con precio, con frecuencia y con resultado
medido.** Ningún otro lo tiene.

## Lo que sigue sin estar documentado

- **El campo "observaciones" viene vacío en las 8 evaluaciones.** El plan
  existe como documento aparte; el expediente de mediciones no lo referencia.
- **El plan no trae fecha ni nombre llenados** (campos en blanco en el PDF),
  así que no se sabe si las porciones actuales son las del 27-mar o el
  resultado de ajustes en el camino.
- No hay pauta horaria ni peri-entrenamiento, ni suplementación.
- No consta cómo se coordina con el coach de running, que también sigue sin
  nombre ni documentación en el wiki.
