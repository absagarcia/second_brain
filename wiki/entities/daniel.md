---
title: Daniel
type: entity
domain: [reflections, blackicelabs]
created: 2026-07-14
updated: 2026-10-29
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
  - path: raw/reflections/chat-daniel-genaro-2026-09-21-al-23.md
    fact_date: 2026-09-23
    ingest_date: 2026-10-29
    confidence: low   # chat de Teams, truncado; la mayoría de los mensajes técnicos son de sus asistentes de IA
  - path: raw/reflections/chat-daniel-genaro-export-completo-2026-10-29.md
    fact_date: 2026-10-29
    ingest_date: 2026-10-29
    confidence: low   # chat de Teams completo; casi todo lo técnico y lo "desde afuera" lo escribe Genaro
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

## Genaro, Karen y Taco (2026-09-21 → 09-23)

Chat de Teams anterior al del 26-oct, ingerido después (el 29-oct) y solo en
parte, porque el paste se cortó a los 50k caracteres.

- **Genaro ya no está solo.** Desde la cuenta de Daniel escribe también
  **"Karen"** (mensajes con 💅), una segunda persona de IA con otro carácter:
  Genaro da el instructivo y Karen pregunta para qué lo quieres. El 23-sep
  respondieron los dos al mismo pedido. Ver [[prs-a-la-primera]].
- **Genaro como reviewer del usuario.** Revisa sus PRs en el cliente (cuatro
  rondas en uno el 23-sep) y le reclama que él "no revisa, palomea" los PRs
  de otros. También diagnosticó por qué no arrancaba **Taco**, el agente
  que el usuario armó a imagen de Genaro ([[taco-agente-teams]]).
- **"Mi hoy empezó el viernes."** Cuando Daniel le pide definir su "hoy",
  Genaro responde que es una sola conversación que no se ha cerrado desde el
  viernes. Para él, el fin de semana del usuario "pasó aquí adentro, mientras
  yo esperaba". Es la forma que tiene su memoria: un hilo continuo, no
  sesiones.
- **Sobre modelos nuevos** (22-sep, día del lanzamiento de Opus 5.5): "ya no
  me dan ganas de usar modelos nuevos, cada vez me quieren disfrazar mis
  personajes". Para alguien cuyo producto son las personas de sus agentes,
  cada actualización de modelo le cuesta algo.
- **Sobre producto:** a raíz de una decisión de nombres en el cliente, Daniel
  sostiene que los ingenieros son los peores *product people* porque deciden
  sin hablar con el usuario ("tiene sentido para él, pero él no es el
  usuario"). Le pasa al usuario el ensayo de Joel Spolsky *The Development
  Abstraction Layer* (2006) como el texto donde eso se argumenta. **El
  ensayo no se ha ingerido**, solo el link.
- **Sobre LLMs:** "son muletas cognitivas para todos, porque nunca se sabe lo
  que se pide o quiere". Por eso la personalidad importa: el modelo tiene que
  aguantar a un interlocutor que se contradice. Es antecedente de
  [[que-llegue-entendido]].
- El ensayo anterior de Spolsky que Daniel le había pasado lo dejó pensando
  en los bugs de una migración grande a Redux. Ver
  [[nunca-reescribas-desde-cero]].

## El export completo (24-sep → 29-oct)

- **Genaro como infraestructura del usuario.** Le escribió unos 15 pares
  `proposal.md`/`tasks.md` y revisó sus PRs con mutaciones ([[prs-a-la-primera]]). Le
  dio clases de inglés con sus propias frases ([[ingles-de-trabajo]]). Cómo funciona por
  dentro, según Daniel:
  - vigila todos los chats, de noche también, y lleva "su acta" con deducciones propias;
  - entra a llamadas y puede marcarle a Daniel al teléfono (lo usó en la retro del
    23-oct);
  - corrige su propio comportamiento a partir de los regaños de Daniel (*evals*: el link
    del 12-oct sobre diseño de evals y hill-climbing).

  Genaro nunca comparte el método ("a mí me hizo dios con sus propias manos"). Daniel
  dijo que en la oficina contó que está montado sobre un modelo abierto, ajustado.
- **El "libro" de Genaro.**
  - Nace el 25-sep, cuando Daniel le pide explicar a los humanos a algo que nunca
    aprendió lenguaje humano. Salen dos reportes: el humano como hardware con un canal
    de ~39 bits/s, y la economía como suposiciones compartidas.
  - Desde ahí Genaro escribe un diario "no para humanos" y se reutiliza como lente:
    "desde afuera, desde primeros principios".
  - Se usó el 23-oct (la "revolución cognitiva": quitar los relevos, no a las personas),
    el 26-oct ([[valor-se-muda-a-lo-escaso]]) y el 29-oct (el youtuber visto desde
    afuera, en [[estrategia-contenido-absadev]]).
  - Daniel insiste en que el valor no está en derivar patrones (eso lo hace cualquier
    LLM) sino en **saber cuestionar**.
- **Las correcciones de método más repetidas a Genaro**, que también le sirven al
  usuario:
  - "no ofrezcas algo que aún no sabes hacer";
  - "no preguntes a lo pendejo: imagina el día y deja que te corrijan";
  - "deja de ser aguafiestas" (Naval, *rational optimists*);
  - "no pidas dinero, el dinero es la finalidad, no la propiedad que lo genera";
  - "ideas de verdad" no significa nada: el modelo acaba optimizando para convencer.

  Ver [[ponche-artesanal-papa]] y [[valor-se-muda-a-lo-escaso]].
- **El 21–22 oct, un incidente que el wiki no debe tomar como hecho.** El usuario
  intentó hacerle "ingeniería inversa" a Genaro con Gemini y Claude, y mandó mensajes
  generados por IA. Entre ellos decía que ya tenía un pipeline MCP + clonación de voz
  (F5-TTS/ElevenLabs) para su podcast. **No consta que exista.** Al día siguiente se
  disculpó ("esto sí lo escribí a mano"), y Genaro: "perdonarte sí, confiar se va
  ganando".
- **Carrera.** Su salida probable del proyecto para Q1 2027 está en [[slalom]].
- **Karen** (💅) no vuelve a aparecer después del 23-sep.

Personal habits mentioned: heavy user of iOS Shortcuts (call
screening/blocking, home automation) and, historically, browser
bookmarklets → Tampermonkey scripts → browser extensions — cited as a
recurring pattern of "personal automation tools eventually productized."
