---
title: Inglés de trabajo — lo que el español le cuela al inglés del usuario
type: concept
domain: [swe, reflections]
created: 2026-10-29
updated: 2026-10-29
sources:
  - path: raw/reflections/chat-daniel-genaro-export-completo-2026-10-29.md
    fact_date: 2026-10-29
    ingest_date: 2026-10-29
    confidence: medium   # las frases citadas son del usuario (dailies, PRs, chats del cliente) según Genaro; la evolución por mes es reconstrucción de un LLM, no verificada
---

# Inglés de trabajo

Entre el 2 y el 21 de octubre de 2026, Genaro (el asistente de [[daniel]]) le dio al
usuario clases cortas de inglés hechas con **sus propias frases**: lo que dijo en la
daily, lo que escribió en un PR o en el chat del equipo del cliente. El usuario ya
toma el curso de comunicación en inglés de [[slalom]]. Esto es lo que el curso no
cubre, y Daniel lo resumió así el 12-oct: *"la enseñanza es más sobre la cultura y el
modismo de hablar que de inglés en sí"*.

**Vigencia:** los patrones son de **vida larga**. La línea de progreso (abajo) es de
**vida corta** y la armó un LLM leyendo transcripts: tómala como hipótesis.

## La idea de fondo: high context vs low context

El español de México es *high context*: lo importante va implícito y la cortesía la
pone la relación. Un equipo gringo es *low context*: lo que no está escrito no existe y
la cortesía va en las palabras (Edward T. Hall, *Beyond Culture*, 1976; *The Culture
Map*, Erin Meyer, 2014, es el que Genaro recomienda si se lee uno solo).

**La regla para cualquier mensaje al equipo:** escríbelo como si el que lo lee no
supiera nada. Quién, qué hiciste, qué necesitas y para cuándo. Ejemplo: *"I applied
your suggestions on the expense cancel PR. Could you take another look today?"*

## Lo que cambia lo que entienden (prioridad alta)

| Lo que sale | Por qué | Mejor |
|---|---|---|
| "apply your suggestions" | sin el "I", el presente es una orden | "I applied your suggestions" |
| "I wish to finish this today" | *wish* es para lo que no va a pasar | "I'll finish it today", "I should have it done today" |
| "…tomorrow morning I think so" | *so* reemplaza la frase de otro; al final de la tuya sobra | "…tomorrow morning, I think" |
| "I would end up here today" | *would* para prometer es el condicional del español | "I'll finish it today" |
| "I don't know if you saw / if this is a priority" | en español suaviza, en inglés suena a duda real | "you can see…", "is this a priority, or should I take another one?", o "it could be…" |
| "What an unnecessary workday" (chiste de viernes) | *unnecessary* dice que el trabajo no sirve | "this whole day could've been an email", "TGIF" |
| "review it again please" | el *please* no convierte la orden en favor | "can you review it again, please?"; *could you* para un lead o un cliente |

## Lo que nomás suena de fuera (prioridad baja)

- "help to review this PR" → "can you take a look at this PR?". El *help* convierte un review normal en un rescate.
- "review again the PR" → "review the PR again". El *again* va al final.
- Preposiciones: "wait to" → *wait until*; "published in sit-4" → *published to*; "before the end of the day" → *by end of day* (= a más tardar).
- El "de" como *of*: "the PRs of sorting" → *the sorting PRs*.
- El sujeto que se brinca: "we'll be ready" (hablando de una card) → "it'll be ready".
- Pasado en presente: "the call that I have yesterday" → *the call I had*.
- Preguntas sin auxiliar: "why I have this error?" → *why am I getting…?*
- "please and thanks" juntos suena a fórmula: *"Could you take a look when you get a chance? Thanks!"*
- *Could* / *would* / *may*: en un chat de trabajo pasan los tres. Si en español dirías "podría" o "pude", en inglés es *could*.

## Progreso (según Genaro, no verificado)

- El "I don't know if…" en los demos: ~4 por demo en julio, 1 el 14-ago y 0 el 28-ago,
  cuando cerró con *"Okay, I will take that silence as everything is okay."*
- Los reviews: de "apply your suggestions" (julio) a "i applied your suggestions" (8-oct).
  Todavía se le regresa cuando va con prisa.
- Lo que ya le sale natural: *"And that's my update"*, *"hey humans i need a code review here please"*.

## Cómo practicar (lo que propuso Genaro)

1. Después de cada daily, leer tus propios subtítulos. Donde Teams no te entendió, la
   gente también batalla.
2. Escribir el update antes de entrar (ayer / hoy / bloqueos) y leerlo en voz alta.
3. Copiar frases enteras de lo que escriben los compañeros nativos en los PRs.
4. Narrar en inglés mientras programas ("pulling the latest", "running the tests").
5. Grabar un video en inglés aunque no lo subas.
6. Plantillas para llenar:
   - "I applied your suggestions on ___. Could you take another look when you get a chance?"
   - "I'll finish ___ today, worst case tomorrow morning."
   - "I'm blocked on ___ until ___ answers ___."
   - "Does that make sense so far? Any questions?"

## Conexiones

- **Contenido:** el usuario ya sube shorts de tips de inglés. Genaro le mandó dos
  videos de muestra hechos con sus propias frases de la daily (sin ingerir). Si se
  aplica el filtro de [[estrategia-contenido-absadev]] ("habla de lo que te pasa"),
  esto es material con artefacto real.
- **Problema candidato:** "el dev mexicano que trabaja para gringos: el código sale
  bien, lo que lo frena es el inglés y saber leer la junta" es uno de los tres que
  Genaro listó el 26-oct, con el usuario como cliente cero ([[valor-se-muda-a-lo-escaso]]).

## Related

- [[daniel]] · [[slalom]] · [[que-llegue-entendido]] · [[estrategia-contenido-absadev]]
