---
title: Corte de ventas en agencias de autos (problema candidato)
type: entity
domain: [reflections, freelance]
created: 2026-10-26
updated: 2026-10-26
sources:
  - path: raw/reflections/chat-daniel-genaro-2026-10-26.md
    fact_date: 2026-10-26
    ingest_date: 2026-10-26
    confidence: low   # de segunda mano (lo que el usuario sabe del trabajo de su suegro); nadie ha visto el proceso todavía
---

# Corte de ventas en agencias de autos

**Estado al 2026-10-26: observación de segunda mano. No se ha visto el
proceso, no se ha hablado con nadie y no hay nada construido.** Es el
problema candidato número 4 de [[valor-se-muda-a-lo-escaso]], y el único
que ya trae precio.

**Vida útil: corta y media.** Los datos del proceso (2-3 días, horas extra)
caducan en cuanto alguien los vea en persona. El enfoque (unir silos y
leerlos en el tiempo) dura más.

## Lo que se sabe

Reportado por el usuario sobre el trabajo de su suegro (un grupo de **4
agencias** de una misma marca de autos, nombrada en la fuente):

- La relación de facturas y ventas vive en **un Google Sheet compartido**.
  Lo usan porque se actualiza en tiempo real entre las 4 agencias.
- El **corte de carros vendidos tarda 2-3 días**, y **cada fin de mes hay
  horas extra** para que cuadre.
- El personal suele tener **más de 45 años** y su meta es vender. Según el
  usuario, la empresa paga Claude para empresas pero nadie los ha
  capacitado: no saben qué pedirle y les da miedo.
- El usuario supone que pasa igual en las demás agencias. Todavía no lo ha
  confirmado.

## Hipótesis que salieron (de Daniel y Genaro, sin validar)

- **Por qué no cuadra**: el Sheet muestra lo que alguien tecleó, no si
  coincide con la factura y con el banco o la financiera. Los 2-3 días se van
  en juntar esas fuentes a mano.
- **No quitarles el Excel**: lo que ya resuelve (compartir en vivo) se
  respeta. Se agrega algo que lea el Sheet y las facturas electrónicas (CFDI,
  dato estructurado que se timbra al facturar) y avise el mismo día: "esta
  venta no tiene factura".
- **Tiempo real (Daniel)**: "el cierre de mes es nomás el día en que se
  juntan todos los errores del mes". Si se cruza cada venta el día que pasa,
  el error se arregla mientras el que lo hizo todavía se acuerda por qué.
- **Las fórmulas son la especificación**: comisiones, qué cuenta como venta
  cerrada, qué descuento se permite. El porqué de cada fórmula lo trae el
  suegro en la cabeza, "y eso es lo primero que hay que sacarle".
- **Lo que las fórmulas no ven**: el tiempo. El historial de cambios del
  Sheet más las facturas ya dicen cuánto tarda cada vendedor en facturar,
  qué agencia cierra tarde, qué descuentos se repiten y cuántos días lleva
  cada carro en piso.
- **El producto son las preguntas, no el tablero (Daniel)**: nadie sabe qué
  indicadores mirar porque no entienden ciclos ni temporalidad. Ejemplos:
  ¿suben los descuentos los últimos días del mes para llegar a la cuota?
  ¿después de cuántos días en piso un carro solo se vende con descuento?
  ¿cuánto duró el efecto de cada promoción?
- **Una vista por persona**: el gerente ve la agencia atrasada, la contadora
  lo que no cuadra, el vendedor lo que le falta para su comisión.
- **La capa más grande (Daniel)**: auditar la venta en sí, que antes solo era
  posible estando presente. Si las pláticas pasan por WhatsApp o llamadas, se
  podría ver qué preguntó el vendedor y en qué momento se perdió el cliente.
  ⚠️ Requiere aviso de privacidad y consentimiento desde el inicio.
- **Cómo venderlo**: no prometer ahorro de tiempo. Hacer el corte del mes
  pasado en una tarde con sus propios números y que lo presente el suegro.

## Siguientes pasos acordados en el chat

1. Sentarse con el equipo del suegro en el próximo corte y anotar dónde se
   atoran.
2. Preguntarle quién llena el Sheet, de dónde saca los números y qué sale
   mal siempre en el corte.
3. Para ver si se repite: dos llamadas, una a una agencia de otro dueño y
   otra a una agencia de otra marca.

Ninguno se ha hecho al 2026-10-26.

## Relacionado

- [[valor-se-muda-a-lo-escaso]]: el método y la tesis de donde sale.
- [[daniel]]
- [[segunda-app-candidatas]]: los criterios anteriores (recurrente, ventaja
  injusta). Este caso sería recurrente (cada corte), y la ventaja del
  usuario es tener acceso por la familia.
