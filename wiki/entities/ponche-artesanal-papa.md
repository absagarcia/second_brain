---
title: El ponche de mi papá — problema candidato (inventario y cuadre de un vendedor de bazar)
type: entity
domain: [reflections, finance]
created: 2026-10-29
updated: 2026-10-29
sources:
  - path: raw/reflections/chat-daniel-genaro-export-completo-2026-10-29.md
    fact_date: 2026-10-28
    ingest_date: 2026-10-29
    confidence: medium   # los hechos del negocio los da el usuario (primera mano, sin datos medidos); las propuestas son de Genaro y Daniel, sin validar
---

# El ponche de mi papá

**Estado (2026-10-28): problema identificado, nada construido ni probado.** Es el
segundo candidato real que sale del método de [[valor-se-muda-a-lo-escaso]], después
de [[corte-ventas-agencias-autos]]. Salió el 28-oct, cuando el usuario listó cuatro
cosas que le duelen a él y Genaro escogió esta: "el usuario real vive en tu casa, el
dolor le cuesta pesos y nadie se lo está resolviendo".

**Vigencia:** los datos del negocio son de **vida corta** (sabores, precios y eventos
cambian). El patrón (contar cajas y vender botellas; la decisión que importa es qué
preparar) es de **vida larga**.

## Lo que se sabe (primera mano del usuario)

- El papá del usuario es artesano. Vende **ponche y licor en botella** (litro y medio,
  salvo el de mazapán, de 780 g) a **un precio único de ~380 MXN**, de viernes a domingo,
  en bazares y eventos.
- **Sabores:** los que más se venden son granada, maracuyá, mazapán y frutos rojos.
  Tamarindo, guayabilla y licor de agave se venden menos.
- **Cajas de 12 botellas.** Las de los sabores fuertes van completas, de un solo sabor;
  los de menor venta comparten caja. Lleva de 6 a 12 cajas según el evento.
- **El jueves** completa las cajas a 12 (junta una de 8 con una de 4) y sube mesa,
  toldo, silla, bolsas, extensión, foco y el ponche de muestra. Siempre se le olvida
  algo.
- **En el puesto:** él ofrece y da degustaciones (de producto especial, aparte; no se
  abren botellas). El hermano del usuario o el usuario cobran: tarjeta con **Mercado
  Pago**, efectivo en una riñonera. Las botellas de exhibición están en la mesa y el
  producto se queda guardado en las cajas, para que no se lo roben.
- **El dolor medido por el usuario:** sacar cuánto llevó, cuánto vendió y los totales
  le toma **1–2 horas cada vez que sale a vender**. Muchas veces **no le cuadra**.
- **En la casa** no sabe cuánto inventario tiene de verdad: una "caja" puede traer 1–3
  botellas.
- Lleva **un Excel**, pero el usuario no sabe qué columnas tiene. Nunca sabe cuánto
  vendió ni qué sabor sale en qué mes. **Prepara de todos los sabores**, cuando le van
  quedando menos (día y medio por lote), aunque "desde lo que yo veo, 2-3 sabores es lo
  que más se le vende".
- **Lo que él quisiera saber el domingo:** cuánto vendió, qué vendió y cuántas le quedan.
- **Hacia dónde quiere ir** (según el usuario): pasar de artesano a negocio, y para eso
  necesita números que mostrar.

## Cómo se fue corrigiendo la propuesta

Vale más el camino que la propuesta final, porque cada corrección vino de alguien que
ve la escena desde otro lado:

1. **Genaro:** contar botellas al abrir y al cerrar, y una hoja de cálculo
   (`control-ponche.xlsx`, compartida en el chat, sin ingerir).
2. **El usuario:** "a las 8 pm, después de 10 horas en el puesto, ¿tú llegarías a
   contar y sacar totales?". Al día siguiente Genaro lo cita como la corrección que más
   le sirvió: el usuario le prueba sus ideas "con el cansancio de su papá a las 8 de la
   noche".
3. **Daniel:** antes de preguntar al aire, imagínate el día completo y deja que te
   corrija. Genaro escribió el día como él lo imaginaba y el usuario lo corrigió: las
   cajas se completan el jueves, las degustaciones no salen de botellas, cobran los
   hijos.
4. **Daniel:** grabar audio de las ventas y transcribirlo con un pipeline. Genaro le
   puso contras ("son horas de audio", "el ruido"), y Daniel lo paró: no es momento de
   aguafiestas. Citó a Naval, *Partner With Rational Optimists*: el BOCTAOE de Scott
   Adams es el que pone una excepción a todo y no construye nada.
5. **Daniel:** el primer piloto no tiene que escalar. Ve al puesto como *forward
   deployed engineer*: graba, apunta, haz a mano lo que después se automatiza.
6. **Daniel, al final:** "si el problema no duele, agregar analytics es meter fricción".
   La gente no paga por fricción nueva, paga por que le quiten la que ya tiene.

## La forma actual (propuesta, sin probar)

- **El dolor que se ataca:** las 1–2 horas de cuadre y la lana parada en sabores que
  regresan. "Más control" y "demostrar números" le duelen a quien quiere ver los
  números, no al papá.
- **Cero tareas nuevas en el puesto.**
  - Lo vendido sale del conteo del jueves contra el del jueves siguiente, más lo que
    preparó en la semana.
  - Lo de tarjeta sale del reporte de Mercado Pago.
  - El efectivo de cada día va a un sobre con fecha.
- **La interfaz es WhatsApp, no Excel.** El papá manda notas de voz ("granada cinco
  cajas y una de siete…"). El **Taco de WhatsApp** del usuario transcribe, cruza con
  Mercado Pago, llena la tabla y el lunes le contesta qué se vendió, qué le queda y qué
  preparar. Ver [[taco-agente-teams]].
- **Extensiones que se mencionaron:** foto de las cajas abiertas y conteo por visión;
  audio del puesto para medir "pidieron y no había" y cuánto vende cada degustación; y
  más adelante, precio de mayoreo para tiendas (necesita el costo por botella y por
  evento, que el papá "sabe de memoria").

## Lo que falta

- Ir un día de venta como observador, grabando y apuntando. Es el siguiente paso que
  se acordó, y no consta que haya pasado.
- Saber qué columnas tiene hoy el Excel.
- **Lo que Genaro sugirió como mercado, sin ninguna validación:** los vecinos de puesto
  en los mismos bazares.
- **Consentimiento:** grabar a clientes en el puesto requiere aviso (un letrero).

## Related

- [[valor-se-muda-a-lo-escaso]] — el método del que sale, y la regla "el dolor es la señal"
- [[corte-ventas-agencias-autos]] — el otro candidato, del mismo patrón (un Excel que no cuadra)
- [[taco-agente-teams]] — el agente que haría la chamba por WhatsApp
- [[daniel]] — las correcciones de método
