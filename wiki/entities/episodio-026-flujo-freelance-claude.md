---
title: "Episodio 026 — Mi flujo freelance con Claude"
type: entity
domain: [blackicelabs, freelance, swe]
created: 2026-09-28
updated: 2026-09-28
sources:
  - path: raw/blackicelabs/episodio-026-flujo-freelance-claude-transcript-2026-09-28.md
    fact_date: 2026-09-28
    ingest_date: 2026-09-28
    confidence: high     # audio de primera parte; autotranscripción con errores anotados en el raw
  - path: conversation (el usuario pide paquete de publicación y reporta 503 reproducciones en Spotify)
    fact_date: 2026-09-28
    ingest_date: 2026-09-28
    confidence: high
---

# Episodio 026 — Mi flujo freelance con Claude

**Ya grabado (2026-09-28).** Episodio solo, **13:10** de contenido
(00:00 → 13:09; cola en silencio hasta 13:29). Es un episodio de opinión y flujo
de trabajo: cómo usa Claude como freelance para planear, documentar y programar
sin quedarse sin tokens, y dónde la IA deja de servir.

| | |
|---|---|
| **Título Spotify (recomendado)** | `026. Mi flujo freelance con Claude` |
| **Título YouTube (recomendado)** | Cómo uso Claude como programador freelance: 1 hora rinde como 8 |
| **Formato** | solo |
| **Duración real** | **13:10**, fuera del rango de prueba de 8-10 min (tercera vez seguida, ver abajo) |
| **Spotify al momento de subirlo** | **503 reproducciones** de por vida (dato del usuario, 2026-09-28) |

## ⚠️ No es el 026 del slate

El slate del 19-ago reservaba **026** para *"Sobrevivir la chamba gringa — con
[invitado]"* ([[estrategia-contenido-absadev]]). Este archivo llega con el
número 026 y **otro tema**. No se reescribe el slate: queda como lo que se
planeó. Dos consecuencias:

1. **El episodio con invitado sigue sin grabarse**, y es la única pieza del
   plan que trae audiencia nueva ([[blackicelabs-podcast]]: el show solo
   recircula ~16 oyentes por episodio).
2. **El 025 (*Maestría vs experiencia*) no aparece en el wiki como grabado.**
   ❓ Abierto: si existe y no se ha registrado, o si este 026 salta el número.
   Si el 025 no existe, conviene publicar este como **025** en Spotify para que
   la numeración no tenga un hueco (a elección del usuario).

**El tema ya se tocó una vez.** *"Cómo usar Claude + Flutter para ser
Freelancer en 2026"* (20 abr 2026) hizo **22 plays / 19 oyentes únicos**, top-10
del show. Es el mismo patrón que el [[episodio-024-carrera-de-la-rata]]
(regrabar un tema que ya rindió), y es un tema con demanda medida. Lo que
diferencia esta versión es que ya no es hipotética: trae el flujo concreto
(nota de voz → transcript → reglas de negocio → plan en Markdown → código) y
una cifra propia (4 h/día → 1 h/día con un cliente).

## Paquete de publicación

Se aplica la doctrina de dos títulos ([[estrategia-contenido-absadev]]):
**YouTube** con la consulta que alguien busca al frente y una tensión;
**Spotify** con `0NN. tema en tono declarativo`, pensado para quien ya sigue el
show.

### YouTube — 3 títulos

| # | Título | Por qué |
|---|---|---|
| **1 ⭐** | **Cómo uso Claude como programador freelance: 1 hora rinde como 8** | la búsqueda ("Claude programador freelance") al frente + una cifra propia dicha en el audio (11:26) |
| 2 | Claude sin quedarte sin tokens: el "plan quirúrgico" que uso como freelance | ataca el dolor más buscado del plan de $20 (el límite de sesión) + una idea con nombre propio |
| 3 | ¿Alcanza el plan de $20 de Claude para programar? Mi flujo freelance real | pregunta directa que se puede discutir en comentarios; es la línea con la que abre el episodio (00:24) |

⚠️ **"1 hora rinde como 8" es la estimación del usuario en el audio**
(*"yo creo que hasta en ocho"*), no una medición. Sirve como título porque es
una afirmación propia y dicha en primera persona, pero no se debe presentar
como dato en otro lado.

**Texto para la miniatura (opcional):** `4 HORAS → 1` o `PLAN QUIRÚRGICO`.

### YouTube — descripción

```
¿El plan de $20 de Claude te alcanza para trabajar como freelance? A mí no siempre, así que armé un flujo para que 1 hora con un cliente rinda lo que antes me tomaba 4 (o más).

En este episodio de Black Ice Labs te cuento cómo trabajo hoy como programador freelance con IA: grabo las juntas con el cliente, saco las reglas de negocio del transcript, le pido a un modelo pesado un "plan quirúrgico" en Markdown y dejo que un modelo más ligero ejecute sin alucinar. También hablo de lo que la IA NO hace por ti: pensar la arquitectura.

En este episodio:
• Por qué dejé ChatGPT, me fui a Gemini y terminé en Claude
• MCP + Canva: de un diseño a código funcional
• El "plan quirúrgico": planear con un modelo grande, ejecutar con uno chico
• Cómo cambiar de modelo para no quemar tus tokens a mitad de mes
• ¿Dependencia de la IA? Modelos locales y la Mac mini que casi compro
• El límite real: la arquitectura que apruebas es tu responsabilidad

⏱️ Capítulos
00:00 Intro
00:24 ¿Te alcanza una suscripción de $20?
00:57 Meta: 10,000 suscriptores
01:20 Freelance cuando estás tú solo
01:43 De ChatGPT a Gemini: mi historia con los LLM
03:02 Gemini Deep Research y Stitch
04:15 Me pasé a Claude y topé el límite de 5 horas
04:39 MCP + Canva: del diseño al código
05:01 Un proyecto con Next.js y lo que aprendí
05:29 ¿La IA entiende lo que está haciendo?
05:57 Sin bases de programación, la IA no te salva
06:47 Nuestro side project: mucho producto, cero marketing
07:25 Mi flujo freelance: nota de voz → transcript → reglas de negocio
08:05 Issues, tasks y documentación
08:34 El "plan quirúrgico" con un modelo pesado
09:21 Modelo chico + estructura = menos alucinaciones
09:46 Patrones en el trabajo: Jira, MCP y skills
10:04 Cambiar de modelo para ahorrar tokens
10:45 ¿Dependencia? Modelos locales y la Mac mini
11:02 Mi segundo cerebro en Markdown
11:26 De 4 horas a 1 hora al día con un cliente
11:48 El límite de la IA: la arquitectura es tuya
12:19 ¿Cuál es tu flujo? Te leo en comentarios

💬 Pregunta para ti: ¿cómo es tu flujo de trabajo con IA cuando trabajas con clientes? ¿Notion, notas, Claude, otro? Déjalo en comentarios: a quien apenas entra a este mundo le puede servir muchísimo.

🔔 Vamos por los 10,000 suscriptores. Suscríbete y activa la campana para no perderte los shorts ni el podcast.

🎧 Escúchalo también en Spotify: [link]

#ClaudeAI #ProgramadorFreelance #IAparaProgramar
```

### YouTube — tags

```
claude, claude ai, claude code, claude para programar, programador freelance, freelance programador, trabajar como freelance, flujo de trabajo con ia, ia para programar, inteligencia artificial programación, mcp, claude mcp, canva mcp, openspec, spec driven development, plan de desarrollo con ia, alucinaciones ia, límite de tokens claude, claude pro, chatgpt vs gemini vs claude, gemini deep research, modelos locales, mac mini ia, segundo cerebro, markdown, productividad programador, desarrollo de software, black ice labs, podcast de programación, absadev
```

### Spotify — 3 títulos

| # | Título | Por qué |
|---|---|---|
| **1 ⭐** | **`026. Mi flujo freelance con Claude`** | continuidad de serie, corto, dice exactamente qué es; es la forma que el show usó 23 veces |
| 2 | `026. Freelance con Claude: el plan quirúrgico` | añade el concepto con nombre propio para quien ya sigue el show |
| 3 | `026. El plan de $20 no alcanza: freelance, IA y tokens` | más tensión, por si se quiere probar un título menos plano en Spotify |

### Spotify — descripción

Spotify no tiene tags: las palabras clave van en el texto, y los timestamps en
la descripción se vuelven capítulos clicables.

```
¿Te alcanza el plan de $20 de Claude para trabajar como freelance? En este episodio te cuento mi flujo real: grabo las juntas con el cliente, saco las reglas de negocio del transcript, armo un "plan quirúrgico" en Markdown con un modelo pesado y dejo que uno más ligero ejecute sin alucinar. Así, una hora al día con un cliente me rinde lo que antes me tomaba cuatro.

También: por qué pasé de ChatGPT a Gemini y a Claude, MCP + Canva para pasar de diseño a código, cómo cambiar de modelo para no quemar tus tokens, la tentación de una Mac mini para correr modelos locales, y el límite que ningún prompt resuelve: la arquitectura que apruebas es tu responsabilidad.

00:00 Intro
00:24 ¿Te alcanza una suscripción de $20?
01:43 De ChatGPT a Gemini a Claude
04:15 El límite de sesión de 5 horas
04:39 MCP + Canva: del diseño al código
05:57 Sin bases, la IA no te salva
07:25 Mi flujo freelance paso a paso
08:34 El "plan quirúrgico"
09:21 Modelo chico + estructura = menos alucinaciones
10:45 ¿Dependencia? Modelos locales
11:26 De 4 horas a 1 hora al día
11:48 La arquitectura es tuya
12:19 ¿Cuál es tu flujo?

Cuéntame tu flujo con IA en los comentarios o en YouTube. Black Ice Labs: café, código y lo que de verdad pasa en la chamba.

📺 Versión en video: [link de YouTube]
```

## Los 7 clips — timestamps sobre el transcript 9x16

**Pedido del usuario (2026-09-28):** 7 clips que **dejen algo aprendido o
generen polémica**. Esto cambia el criterio del [[episodio-024-carrera-de-la-rata]]
(solo confesión u opinión). Aquí el valor práctico también cuenta, porque el
episodio es de flujo de trabajo: sus mejores tramos son un *cómo*, no una
anécdota. Mezcla final: **3 de valor, 2 de polémica, 2 de ambas.**

Cortes sobre segmentos completos del transcript (`hh:mm:ss:ff`). Donde dice
**~**, el corte cae a mitad de un segmento y el tiempo es estimado: hay que
ajustarlo a oído en el editor.

| # | Entra | Sale | Dur. | Tipo | Gancho / contenido | Pregunta para comentarios |
|---|---|---|---|---|---|---|
| 1 | **00:00:24:21** | **00:00:57:00** | 32s | 🔥 polémica | *"una suscripción de 20 dólares... ¿es buena o no para hacerla rendir?"*, y la confesión de que **nunca ha corrido un modelo local** | *"¿cuánto pagas tú de IA al mes y sí te alcanza?"* |
| 2 | **~00:05:37** (*"¿Y aquí es cuando me pongo a preguntar..."*) | **00:06:26:19** | ~49s | 🔥 polémica | la IA **no entiende** por qué falla, solo *"no compila, ¿qué hago?"*; sin bases de programación *"te puedes sentir perdido"* | *"¿se puede programar con IA sin saber programar? Debate."* |
| 3 | **00:07:25:13** | **00:08:12:01** | 47s | 💡 valor | ⭐ el flujo: grabar la junta en nota de voz → transcript → reglas de negocio → capturas → issues/tasks | *"¿tú cómo documentas lo que te pide el cliente?"* |
| 4 | **00:08:34:04** | **00:09:20:29** | 47s | 💡 valor | ⭐ el **"plan quirúrgico"**: un modelo pesado planea en Markdown qué archivos tocar, y si se acaba la sesión el plan sigue escrito | *"¿planeas antes de dejar que la IA toque tu código, o le das directo?"* |
| 5 | **00:09:21:01** | **00:09:46:03** | 25s | 💡🔥 ambas | contraintuitivo: **un modelo más chico con estructura alucina menos**, *"va a dejar de alucinar bien cabrón"* | *"¿modelo grande siempre, o chico con reglas? ¿Qué te ha funcionado?"* |
| 6 | **~00:10:25** (*"Pero a ver, también el problema es..."*) | **00:11:02:11** | ~37s | 🔥 polémica | la dependencia: las empresas de LLM **acortan sesiones y tokens**; la tentación de una Mac mini para modelos locales | *"¿ya dependes de la IA para entregar? Sé honesto."* |
| 7 | **00:11:26:06** | **00:12:19:22** | 53s | 💡🔥 ambas | ⭐ cierre: **de 4 horas a 1 hora al día** con un cliente → pero *"por más que le digas que actúe como senior o arquitecto"*, la arquitectura que apruebas es tuya | *"si terminas en 1 hora lo que cobras en 4, ¿cobras 1 o 4?"* |

**Los ancla son el 3, el 4 y el 7.** El 3 y el 4 son los únicos tramos del
episodio que alguien puede copiar tal cual en su trabajo al día siguiente
("aprendí algo"). El 7 junta la cifra propia y el principio de vida larga en
53 segundos.

**La pregunta del 7 es la apuesta de polémica más fuerte del lote.** El audio
dice 4 h → 1 h, y en 08:12-08:34 dice que terminar antes *"puede ser algo para
ti, para ganar y quedar bien con el cliente"*. La pregunta *¿cobras 1 o 4?* no
está en el audio: es el caption. Toca ética de cobro por hora, que divide
a cualquier freelancer. ⚠️ Mismo aviso que el 024: **no hay dato propio de que
la confrontación convierta mejor que la opinión sin filo**, y la lectura de
los 7 clips del 024 (24-sep → 6-oct) todavía no existe.

### Descartados, y por qué

| Tramo | Por qué quedó fuera |
|---|---|
| 01:43-02:42 — dejó ChatGPT porque *"empezaron a prohibir, regular, manipular"* | polémica pura pero **sin valor**, y con 59s es de los más largos; primer suplente si se quiere un clip de pura polémica |
| ~03:36-04:12 — *"el cliente nos pasa un PowerPoint con los diseños... habiendo tantas herramientas de IA"* | ⚠️ **es una crítica al cliente de su trabajo de planta**, publicada. Sin nombres, pero el cliente sí lo reconocería. No se corta sin que el usuario lo decida explícitamente |
| 04:15-05:01 — MCP + Canva de diseño a código | valor real, pero el audio se enreda (*"vale la redundancia"*) y no cierra la idea |
| 05:01-05:29 — Next.js y variables de entorno | la autotranscripción no deja claro de qué proyecto habla; posible proyecto de cliente |
| 08:12-08:34 — terminar en menos horas de las que dijiste | se absorbe como caption del clip 7 en vez de ir como clip propio |

### Programación

⚠️ Los 7 clips del 024 están programados del **24-sep al 6-oct** (~3.8
shorts/semana, ya encima del techo de 3.5 de la condición de refutación). **No
empezar este lote antes del 7-oct.** A 2 por semana termina hacia el
**31-oct**. Así también se puede leer el 024 limpio antes de publicar
el 026. Si el 026 sale encima del 024, nunca se sabrá qué lote funcionó.

## Lo que dice el episodio (para el expediente)

Ideas propias del usuario en el audio. Son de **vida media**: el flujo depende
de herramientas y límites de planes que cambian cada pocos meses; el principio
de cierre (la arquitectura es tuya) es de **vida larga**.

- **El plan de $20 no alcanza siempre:** topa seguido la sesión de 5 horas,
  sobre todo al usar MCPs (ej. el conector de Canva para pasar de diseño a
  código). *Vida corta: los límites de los planes cambian.*
- **El flujo freelance:** nota de voz de la junta → transcript → reglas de
  negocio y cambios → capturas → issues/tasks (o [[fitexe|OpenSpec]]) →
  documentación en Markdown → código que él lee y entiende.
- **El "plan quirúrgico":** un modelo pesado planea y documenta qué archivos
  se tocan; un modelo más pequeño ejecuta dentro de ese marco y "alucina
  menos". Motivo explícito: si se acaba la sesión a medio trabajo, el plan
  queda escrito y se puede seguir. Es una instancia de *Plan and Execute* y
  *Rails* en [[patrones-diseno-agenticos]].
- **4 h/día → 1 h/día con un cliente**, estimación propia, no medida.
- **La dependencia:** los proveedores acortan sesiones y tokens; considera una
  Mac mini para modelos locales. **Todavía no ha corrido ninguno** (00:37).
- **El límite:** por más que le pidas actuar como senior o arquitecto, el
  modelo resuelve el problema de ahora; la arquitectura que apruebas es tu
  responsabilidad.
- **Sobre [[fitexe]]:** mucho producto y *"nada de marketing ni redes"*, y cree
  que deberían darle prioridad. Primera vez que el usuario lo dice en voz alta
  en un episodio.
- **Promete un video sobre este segundo cerebro** (Markdown en VS Code),
  el mismo que ya se había salvado como short el 20-ago en
  [[estrategia-contenido-absadev]].

⚠️ **Confidencialidad:** el audio menciona un proyecto freelance en Next.js y a
alguien que le documenta flujos, sin nombres claros. El paquete de arriba no
nombra a ningún cliente, y así debe quedar (regla del dominio `freelance`).

⚠️ **La duración vuelve a salir del rango de prueba.** 13:10 contra el objetivo
de 8-10 min, igual que el 024 (16:24) y el 027 (13:46). Tres de tres. La prueba
de duración del 19-ago sigue sin una lectura limpia; si ninguna grabación entra
en el rango, **la prueba no se está haciendo**, y conviene decidirlo en vez de
seguir anotándolo.

## Related

- [[blackicelabs-podcast]] — el show, su histórico y el conteo de 503 plays
- [[estrategia-contenido-absadev]] — el slate original del 026, la doctrina de dos títulos y el short del segundo cerebro
- [[episodio-024-carrera-de-la-rata]] — el mismo patrón de regrabar un tema que ya rindió
- [[episodio-027-side-project]] — el otro episodio solo del lote
- [[patrones-diseno-agenticos]] — el "plan quirúrgico" es Plan and Execute + Rails
- [[fitexe]] — OpenSpec y el hueco de marketing que el usuario nombra en el audio
