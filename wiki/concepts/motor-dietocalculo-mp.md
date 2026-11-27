---
title: Motor de dietocálculo MP (reglas propuestas)
type: concept
domain: [freelance, swe]
created: 2026-11-24
updated: 2026-11-24
sources:
  - path: raw/freelance/app-nueva-sistema-mp-reporte-investigacion-2026-11-12.txt
    fact_date: 2026-11-12
    ingest_date: 2026-11-24
    confidence: medium   # describe cómo se propone que funcione, no cómo funciona hoy en el Sistema MP; no validado contra planes reales
  - path: raw/freelance/app-nueva-sistema-mp-conversacion-2026-11-12.md
    fact_date: 2026-11-12
    ingest_date: 2026-11-24
    confidence: low   # el orden de construcción y la validación con datos reales son propuestas de Claude, no decididas
---

# Motor de dietocálculo MP (reglas propuestas)

> **Ángulo:** lo que hay que implementar como código y cómo comprobarlo. Es el corazón de
> [[app-nueva-sistema-mp]]. Todo lo de abajo es **diseño propuesto por el informe**, no el
> comportamiento verificado del Sistema MP actual.

## Selección de la ecuación energética

| Condición del usuario | Ecuación | Fórmula |
|---|---|---|
| Elite o Comprometido **con masa libre de grasa (MLG)** conocida | **Cunningham** | GER = 500 + 22 × MLG (kg) |
| Comprometido o Deportista en proceso **sin MLG**, solo peso, estatura y edad | **Harris-Benedict** por sexo | H: 66.473 + 13.7516·P + 5.0033·E − 6.7550·A · M: 655.0955 + 9.5634·P + 1.8496·E − 4.6756·A |
| Deportista en proceso con **IMC ≥ 25** | **Owen** u **OMS** | para evitar sobreestimar el gasto basal con tejido adiposo; el informe no da las fórmulas |

## Del GER al plan del día

1. **GET periodizado por tipo de día** (entrenamiento intenso, moderado, descanso): GER más factor de actividad cotidiana más costo de la sesión programada, tomada de una matriz de lunes a domingo (disciplina, duración, intensidad).
2. **Objetivo de pérdida de grasa:** déficit moderado de **15–20 % del GET del día**.
3. **Candado clínico:** la ingesta no puede bajar de **30 kcal/kg de MLG/día** (umbral de disponibilidad energética crítica, ligado a la prevención del síndrome de Deficiencia Energética Relativa en el Deporte, REDs).
4. **Macros por tipo de día**, y luego un **algoritmo de optimización entera** que reparte porciones por grupo del SMAE/Sistema MP entre desayuno, comida, cena y colaciones.

## Grupos de equivalentes y su rol

Promedios por equivalente: verduras ~25 kcal; frutas ~60; cereales y tubérculos ~70 (la variable
principal de periodización: suben en días intensos y bajan en descanso); leguminosas ~120; origen
animal bajo en grasa ~40–55 (ancla de la masa muscular en déficit); leche y sustitutos ~95–110; grasas
~45–70 (aguacate Hass: 1/3 de pieza, 31 g, 54 kcal; aceite de oliva: 1 cdita, 44 kcal).

## Interfaz

Barra de progreso de porciones por tiempo de comida, platillos armados con esas porciones, botón
**"Cambiar"** para permutar un ingrediente por otro del mismo grupo, y registro por voz o foto con IA
que **siempre muestra una vista previa editable** antes de guardar (evitar la "caja negra").

## Contraste con un plan real (derivación de Claude, 2026-11-24; confianza baja)

⚠️ **Derivación mía, no un dato de ninguna fuente.** Cruzando dos páginas del wiki:
[[composicion-corporal-2026]] da **95.0 kg y 27.3 % de grasa** el 2026-08-18, o sea una MLG de
≈ **69 kg** (95 × 0.727; ojo, es masa libre de grasa calculada, no la masa muscular medida de 54 kg).
A 30 kcal/kg de MLG el candado quedaría en ≈ **2,070 kcal**. El plan real de [[plan-alimenticio-mp-2026]]
da ≈ **1,460–1,760 kcal** (también derivación, el plan no declara calorías).

Si esto se sostiene, el candado **marcaría como insuficiente un plan hecho por la propia Margarita**.
Dos lecturas posibles, sin resolver: (a) el umbral de 30 kcal/kg MLG está pensado para atletas y es
demasiado estricto para usuarios con 27 % de grasa en un déficit supervisado, así que habría que
calibrarlo por perfil; o (b) el candado es correcto y ese plan queda por debajo. **Hay que preguntarle
a Margarita cómo se aplica ese umbral en su práctica antes de codificarlo.** La disponibilidad energética
real también resta el gasto del ejercicio, por lo que sería aún menor.

## Cómo comprobarlo (propuesta de Claude, no decidida)

Escribir el motor como función pura en Dart con pruebas unitarias contra 10–20 casos reales
anonimizados de Margarita (entrada y plan prescrito). Si el motor no reproduce sus planes, se corrige
antes de hacer pantallas. Los datos deben salir de una réplica anonimizada y con su permiso por escrito.

## Vida útil

**Larga:** las ecuaciones (Cunningham, Harris-Benedict) y el principio de periodizar los cereales por
carga de entrenamiento. **Media:** el umbral de 30 kcal/kg MLG y los rangos de déficit, hasta que
Margarita los confirme.

## Related

- [[app-nueva-sistema-mp]] — el producto que lo usa
- [[plan-alimenticio-mp-2026]] — plan real con el que contrastarlo
- [[composicion-corporal-2026]] — la serie de mediciones usada en el contraste
- [[escaner-corporal-optico-validacion]] — de donde saldría la MLG sin plicómetro
- [[margarita-posada]] — quien debe validar las reglas
