---
title: Daniel
type: entity
domain: [reflections, blackicelabs]
created: 2026-07-14
updated: 2026-10-26
sources:
  - path: raw/notes-ai/call-daniel-2026-07-XX.vtt
    fact_date: 2026-07-XX
    ingest_date: 2026-07-14
    confidence: medium
  - path: conversation (el usuario reporta un consejo de Daniel sobre el contenido de Absadev)
    fact_date: 2026-08-20
    ingest_date: 2026-08-20
    confidence: medium   # opinión de un par, de segunda mano, sin datos detrás
  - path: raw/reflections/chat-daniel-genaro-2026-10-26.md
    fact_date: 2026-10-26
    ingest_date: 2026-10-26
    confidence: low   # chat de Teams; la parte de "meses de sermones" la reconstruye su asistente, no él
  - path: raw/reflections/chat-daniel-genaro-2026-10-26-parte-2.md
    fact_date: 2026-10-26
    ingest_date: 2026-10-26
    confidence: low
---

# Daniel

Developer colleague/friend of Absalon, based in the US. Works together with
Absalon on client code review (mentions a project/client codenamed
"striker"). Long-time programmer — describes years of debugging front-end
"the old way" (breakpoints, manual trial and error) before AI coding
assistants existed, which he uses as the basis for [[pattern-recognition-professions]].

Runs his own personal "second brain": git-backed, plain Markdown files, no
Notion (deliberately avoided — not portable, requires going through an
API). Uses Obsidian only for its graph feature as a semantic backend, not
as the primary app. Recently built his own Claude Code-driven pipeline
that takes in scattered notes/videos and cross-references them into a
single knowledge base — see [[second-brain-epistemic-design]] for the
design principles he raised in this conversation, several of which were
folded into this wiki's own `CLAUDE.md` schema. See also
[[building-a-second-brain]] for a book covering the same general genre of
system (independently ingested, not confirmed as Daniel's own source).

## Consejo de contenido (2026-08-20)

Le dice a Absalón que **hable de lo que le pasa en vez de hablar sobre
aprender**, refiriéndose al contenido de [[absadev]]. Daniel es par dev, **no
audiencia del canal**, y no ha visto las métricas — por eso el consejo cuenta
como evidencia independiente y no como eco de la medición. Coincide con el
patrón SPV ya registrado (confesión convierte, tip no), y con matices en
[[estrategia-contenido-absadev]].

## Genaro y "lo que le ha dicho a Absa" (2026-10-26)

Daniel trabaja con el usuario en el mismo cliente de [[slalom]] (los dos
como *contractors*). Construyó **"Genaro"**, un asistente de IA que vive en
el chat del equipo, conectado a las fuentes del proyecto y con memoria. Lo
define así: "lo conecté a través de todo, le di memoria y consistencia, y
recuerda cosas que los demás no". En el chat se le pide de todo, desde
borradores para el cliente hasta resúmenes de lo que Daniel ha dicho.

El 26-oct le pidió a Genaro la trayectoria de lo que le ha venido diciendo
al usuario. Sale una sola tesis: cuando hacer cosas deja de costar, el
valor se muda a lo escaso (la pregunta, el criterio, la memoria, el
problema). Está en [[valor-se-muda-a-lo-escaso]], con el método para
encontrar problemas y los candidatos, incluido
[[corte-ventas-agencias-autos]]. Daniel se incluye en la crítica: "doy
sermones y no hago nada". Les toca a los dos la tarea de traer tres
problemas para el 30-oct.

Por la tarde del mismo día, la segunda tesis: **"siempre se vendió el
conocimiento, lo que nunca se pudo vender es que llegue entendido"**. Daniel
se corrige a sí mismo: nadie quiere oír un sermón de 4 horas para sacar dos
o tres puntos, y el usuario pide resúmenes y podcasts porque no entendió,
no porque no ponga atención. Ver [[que-llegue-entendido]]. Por la noche, el
consejo de contenido: "róbale a otro oficio, no a otros youtubers" (en
[[estrategia-contenido-absadev]]).

Personal habits mentioned: heavy user of iOS Shortcuts (call
screening/blocking, home automation) and, historically, browser
bookmarklets → Tampermonkey scripts → browser extensions — cited as a
recurring pattern of "personal automation tools eventually productized."
