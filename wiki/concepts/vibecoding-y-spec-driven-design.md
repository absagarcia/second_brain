---
title: Vibecoding y el diseño por especificación
type: concept
domain: [swe, blackicelabs, reflections]
created: 2026-08-25
updated: 2026-08-25
sources:
  - path: raw/blackicelabs/devtalles-catalogo-fernando-herrera-2026-08-25.md
    fact_date: 2026-08-25
    ingest_date: 2026-08-25
    confidence: low     # informe sintetizado sin verificar; el fenómeno es público, las cifras que cita no lo son
---

# Vibecoding y el diseño por especificación

**Vibecoding**: ensamblar bloques de código generados por un modelo (Claude
Code, ChatGPT, Copilot) **sin comprender el flujo lógico subyacente**. Aceptar
porque compila y porque la demo pasa.

El catálogo de [[devtalles]] lo registra en dos momentos separados —primero como
curiosidad de moda, después como advertencia— y le atribuye tres costes:

1. **Bases de código inescrutables.** Nadie puede explicar por qué funciona, así
   que nadie puede cambiarlo con seguridad.
2. **Vulnerabilidades introducidas en masa.** El código generado no llega con
   modelo de amenazas.
3. **Colapso de la mantenibilidad.** El coste se paga meses después, en el
   mantenimiento, no en la entrega.

## El contrapeso: la especificación como el artefacto que sí escribe el humano

La respuesta que propone el catálogo no es dejar de usar agentes, sino **mover
el trabajo humano una capa arriba**: *Spec Driven Design*, y disciplinas de
documentación previa con un ciclo del tipo **explorar → proponer → aplicar →
archivar**. La formulación que mejor resume la idea:

> La habilidad principal se transfiere de *escribir código* a **redactar
> restricciones deterministas para que los agentes no destruyan el sistema**.

Esto es exactamente [[pattern-recognition-professions]] ocurriendo en el propio
oficio: la IA se come el escalón de abajo (la sintaxis) y el valor humano sube
un nivel de abstracción (la restricción, el criterio de aceptación, la
verificación). El wiki ya tenía la tesis general; **ésta es su instancia dentro
de la programación**.

Y encaja con lo que ya está escrito de otra forma: [[deep-work]] y
[[esencialismo]] dicen que el cuello de botella es la atención, no la
producción. Cuando generar código deja de costar, **el cuello de botella pasa a
ser verificarlo** — que es trabajo profundo, no trabajo rápido.

## Lo que NO se adopta de esta fuente

⚠️ El informe afirma una **caída del 50% en contratación junior en tres años**,
citando de segunda mano a Stack Overflow, ZipRecruiter, IEEE Spectrum y
consultoras. **No lo registro como hecho.** La fuente es un informe sintetizado
de origen desconocido (ver §Fiabilidad en [[devtalles]]), la cifra no tiene ni
ventana ni geografía ni denominador, y es exactamente el tipo de dato que
[[limites-de-la-prediccion-experta]] enseña a no repetir sin índice de error.
Queda como **afirmación citable como "se dice", nunca como dato del wiki**.
Lo que sí es defendible sin cifras: la escritura de *boilerplate* dejó de ser
escasa, y lo escaso ahora es el juicio.

## Uso propio, no sólo teórico

El usuario **usa Claude Code a diario** —este wiki lo construye así, y
[[fitexe]] se desarrolla así—, lo que convierte esta página en descripción de su
propio flujo, no en comentario ajeno. La pregunta operativa que deja abierta es
verificable en sus repos: **¿qué partes de FitExe podría explicar línea por línea
y cuáles sólo "funcionan"?** Es también la anécdota con artefacto que el filtro
de contenido del 2026-08-20 pide (ver [[estrategia-contenido-absadev]]).

**Duración de la validez:** el **mecanismo** (generar es barato, verificar es
caro; el valor sube de abstracción) es de **vida larga**. Los **nombres de
herramienta** (Claude Code, OpenSpec, MCP) son de **vida corta**. La cifra del
50% **no tiene validez aquí en absoluto**: no fue adoptada.

## Related

- [[devtalles]] — la fuente, con su advertencia de fiabilidad
- [[pattern-recognition-professions]] — la tesis general de la que esto es un caso
- [[deep-work]] — verificar es trabajo profundo
- [[limites-de-la-prediccion-experta]] — por qué la cifra del 50% no entra
- [[fitexe]] — el repo donde la pregunta se puede contestar de verdad
- [[estrategia-contenido-absadev]] — de aquí sale material que sí pasa el filtro del canal
- [[pendulo-arquitectonico-cliente-servidor]] — el otro vector del mismo catálogo
