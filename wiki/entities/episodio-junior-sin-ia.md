---
title: "Episodio (número por definir) — Un junior no necesita aprender a programar sin IA, o eso dicen"
type: entity
domain: [blackicelabs, swe, reflections]
created: 2026-10-06
updated: 2026-10-26
sources:
  - path: conversation (el usuario pega el run of show y pide descripción y tags, 2026-10-06)
    fact_date: 2026-08-20     # "fecha de registro" que trae el propio guion
    ingest_date: 2026-10-06
    confidence: high          # guion propio; ver la advertencia del bloque 5
  - path: raw/blackicelabs/absadev-youtube-api-2026-10-07.md
    fact_date: 2026-10-04
    ingest_date: 2026-10-07
    confidence: high          # resultado de los clips del 024, base del ajuste de plan
  - path: raw/blackicelabs/episodio-027-junior-sin-ia-clips-9x16-2026-10-07.csv
    fact_date: 2026-10-07     # transcript 9x16 del episodio ya grabado (11:44)
    ingest_date: 2026-10-07
    confidence: medium        # autotranscripción: palabras mal oídas, ver tabla de subtítulos
---

# Episodio (número por definir) — "Un junior no necesita aprender a programar sin IA", o eso dicen

Es el candidato **D** del pool de [[estrategia-contenido-absadev]] (*"Contra la cifra: por qué
no repito el 50% que todo el mundo cita"*), ya convertido en guion. Episodio solo, en video,
de **8-10 min**. Es el primero del show en registro puro de **opinión/criterio**, y según
la nota interna del propio guion todavía no hay datos de retención en ese registro. Se apoya
en [[limites-de-la-prediccion-experta]] (el problema del pavo de [[el-cisne-negro]]) y en la
decisión de [[vibecoding-y-spec-driven-design]] de no adoptar la cifra del 50%.

| | |
|---|---|
| **Título Spotify (del guion)** | `028. Un junior no necesita aprender a programar sin IA — o eso dicen` |
| **Título YouTube (del guion)** | `La cifra del "junior ya no necesita aprender a programar" — por qué no la repito` |
| **Estado al 2026-10-06** | guion listo para grabar |
| **Estado al 2026-10-07** | **grabado**, 11:44 (otra vez fuera del rango 8-10 min). El archivo del transcript se llama `027 - (9x16)`, así que salió como **el 027**, no como el 028 del guion |

⚠️ **Choque de numeración.** El guion se numera **028**, pero ese número ya lo tiene
[[episodio-028-patrones-agenticos]], que además ya tiene paquete de publicación. Hay que
decidir cuál de los dos es el 028 según cuál salga primero. El 027 tiene guion
([[episodio-027-side-project]]) y el 025 sigue abierto.

⚠️ **Bloque 5: el caso del pool de conexiones no está en el wiki.** El guion lo presenta como
algo que *"ocurrió hace poco en un entorno real"* y habla en plural (*"tuvimos que apagar el
autocompletado"*). El wiki no tiene ninguna fuente sobre ese incidente, y el 2026-08-20 el
usuario descartó las preguntas de *"lo que tiró producción"*. Mientras el usuario no confirme
que es real, se trata como **no verificado**. La descripción de abajo lo menciona porque está
en el guion; si no es real, hay que reescribir el bloque y quitarlo de la descripción.

⚠️ **Contradicción interna menor.** El bloque 2 afirma que un junior con IA entrega código
*"cinco veces más rápido"*, una cifra sin fuente en un episodio cuyo argumento es no repetir
cifras sin fuente. Si se dice, que sea como opinión (*"muchísimo más rápido"*).

**Vida del contenido:** larga en el argumento (producir vs. comprender, el pavo); corta en los
nombres de herramientas (Cursor, Copilot, Claude).

## Paquete de publicación (2026-10-06)

⚠️ Los capítulos usan los tiempos del guion. Hay que ajustarlos al corte final.

### YouTube — descripción

```
"Un junior hoy ya no necesita aprender a programar sin inteligencia artificial." Lo leí en LinkedIn, lo volví a leer en Twitter y lo repiten directores y fundadores como si fuera una verdad matemática. En este episodio te explico por qué no la repito, pero primero te doy la razón.

Porque es cierto: un junior con Cursor, Copilot o Claude hoy levanta un MVP en un fin de semana. Si el trabajo de un programador fuera teclear sintaxis, la IA ya ganó. El problema es que nunca lo fue.

En este episodio:
• La concesión honesta: lo que la IA sí cambió para quien empieza
• Por qué nunca repito las cifras de "el 50% del código ya lo escribe la IA"
• El problema del pavo de Nassim Taleb aplicado al futuro de los programadores
• Producir vs. comprender: la IA acelera lo primero, no lo segundo
• En pantalla: código generado por IA que compiló, pasó los tests y tumbó el pool de conexiones en producción
• La IA es una calculadora: si no sabes sumar, te equivocas más rápido

⏱️ Capítulos
00:00 La frase que todo el mundo repite
00:40 Te doy la razón
02:15 La falacia de la cifra y el problema del pavo
04:45 Producir vs. comprender
06:30 El código que compiló y tumbó producción
08:00 ¿Le confiarías tu servidor a las 3 a.m.?

💬 Pregunta para ti, sobre todo si lideras un equipo: si a las 3 de la mañana tu base de datos entra en deadlock y estás perdiendo dinero por minuto, ¿le confiarías ese servidor a alguien que nunca aprendió a debuggear sin pedirle permiso a una IA? Te leo en comentarios.

🔔 Vamos por los 10,000 suscriptores. Suscríbete y activa la campana para no perderte los shorts ni el podcast.

🎧 Escúchalo también en Spotify: [link]

#IAparaProgramar #ProgramadorJunior #AprenderAProgramar
```

### YouTube — tags

461 de los 500 caracteres que permite YouTube.

```
juniors en la era de la ia, programador junior, aprender a programar, aprender a programar con ia, aprender a programar sin ia, ia para programar, inteligencia artificial programación, vale la pena aprender a programar, el futuro de los programadores, la ia reemplazará a los programadores, copilot, cursor, claude, vibecoding, debugging, problema del pavo, nassim taleb, deuda técnica, arquitectura de software, black ice labs, podcast de programación, absadev
```

### Spotify — descripción

```
"Un junior hoy ya no necesita aprender a programar sin IA." La frase suena moderna, suena inevitable y vende cursos. Antes de explicarte por qué creo que es una irresponsabilidad técnica, te doy la razón: un junior con IA hoy entrega un MVP en un fin de semana.

Pero el trabajo de un programador nunca fue teclear código. Hablamos de por qué nunca repito las cifras de "el 50% del código ya lo escribe la IA", del problema del pavo de Nassim Taleb, de la diferencia entre producir y comprender, y de un caso de código generado por IA que pasó los tests y tumbó producción. La IA es una calculadora: si no sabes sumar, sólo te equivocas más rápido.

00:00 La frase que todo el mundo repite
00:40 Te doy la razón
02:15 La falacia de la cifra y el problema del pavo
04:45 Producir vs. comprender
06:30 El código que compiló y tumbó producción
08:00 ¿Le confiarías tu servidor a las 3 a.m.?

¿Le confiarías tu servidor a alguien que nunca debuggeó sin IA? Cuéntame en los comentarios o en YouTube. Black Ice Labs: café, código y lo que de verdad pasa en la chamba.

📺 Versión en video: [link de YouTube]
```

## Grabado (2026-10-07): lo que cambió respecto al guion

El transcript 9x16 (`raw/blackicelabs/episodio-027-junior-sin-ia-clips-9x16-2026-10-07.csv`)
resuelve dos de los avisos de arriba y abre uno nuevo:

- **Numeración.** El archivo se llama `027`. Si ese es el número final, el
  [[episodio-027-side-project]] (guion, sin grabar) pierde el 027 y el choque con
  [[episodio-028-patrones-agenticos]] desaparece. Los títulos del paquete dicen
  `028.`: hay que cambiarlos. *Lo infiero del nombre del archivo, el usuario no lo ha confirmado.*
- **El incidente del pool de conexiones no está en el audio.** En 08:55 dice *"no sé si
  platicar o no el tema de código que me ha pasado"* y no lo cuenta. ⚠️ **La descripción
  de YouTube y la de Spotify todavía lo prometen** (viñeta *"En pantalla: código... tumbó
  el pool de conexiones"* y capítulo `06:30`). Hay que quitarlo antes de publicar.
- **El "cinco veces"** sí se dijo, pero como opinión (*"yo creo que cinco veces más"*,
  01:31). Ningún clip lo usa.
- **Nuevo en el audio, no estaba en el guion:** la confesión de que tuvo que **regresar
  al papel** porque siente que su concentración y su atención han bajado por usar LLMs
  (07:35-08:15), y la idea de que las empresas empiezan a **recortar tokens por
  empleado** porque no pueden medir qué output da cada token (05:28-06:37).

## Los 7 clips — timestamps sobre el transcript 9x16

**Criterio (2026-10-07):** el mismo que pidió el usuario para el
[[episodio-026-flujo-freelance-claude]], que **dejen algo aprendido o generen polémica**.
Este episodio es de opinión, así que la polémica sale sola y el valor está en el
argumento (pavo, anclaje, producir vs. comprender). Mezcla: **2 de polémica, 2 de valor,
3 de ambas.**

Cortes en `hh:mm:ss:ff`. Donde dice **~**, el corte cae a mitad de un segmento y el tiempo es
estimado: hay que ajustarlo a oído en el editor.

| # | Entra | Sale | Dur. | Tipo | Gancho / contenido | Pregunta para comentarios |
|---|---|---|---|---|---|---|
| 1 | **00:00:00:00** | **~00:00:36** (*"...Rincón del Vago estaba mal."*) | ~36s | 🔥 polémica | cold open: *"¿contratarías tú a uno?"*, cada vez menos vacantes junior, **"mis hermanos quieren entrar al campo laboral, ¿dónde van a quedar?"** | *"¿tu empresa sigue contratando juniors?"* |
| 2 | **00:03:01:12** | **00:03:48:10** | 47s | 💡🔥 ambas | la concesión: si al programador se le midiera por tickets cerrados, **"la IA ya ganó"**; *"si la ingeniería fuera solo escribir sintaxis, el episodio terminaría aquí"* | *"¿a ti te miden por tickets cerrados? ¿Es justo?"* |
| 3 | **00:03:48:12** | **00:04:22:01** | 34s | 💡🔥 ambas | *"el 50% del código ya lo escribe la IA... el 90% de los juniors no serán necesarios"* → **son un punto de anclaje**: tu cerebro prefiere un número redondo inventado | *"¿dónde leíste la última cifra de ese tipo? ¿Tenía fuente?"* |
| 4 | **00:04:22:03** | **~00:05:28** (*"...como si fuera un futuro definitivo."*) | ~66s | 💡 valor | ⭐ **el pavo de Taleb**: 1,000 días de datos impecables, el día 1,001 es Acción de Gracias; *"nadie te da una barra de error"* | *"¿qué tan seguro estás de lo que pedirán a un programador en 4 años?"* |
| 5 | **00:07:24:19** | **~00:08:21** (*"...en cierto momento."*) | ~57s | 💡🔥 ambas | ⭐ **"la IA acelera la producción, no la comprensión"** + la confesión: **regresó al papel** porque siente que su atención y concentración bajaron | *"¿te ha pasado? ¿Sientes que piensas menos desde que usas IA?"* |
| 6 | **00:09:28:08** | **00:09:58:19** | 30s | 💡 valor | si haces lo que todos, *"el código se vuelve espagueti"*. **Tienes que leer lo que genera la IA**: *"da hueva, sí"*, y el tiempo que no tecleas es para planear y ver dónde alucina | *"¿lees todo lo que te genera la IA, o lo aceptas?"* |
| 7 | **00:10:11:01** | **00:11:18:06** | 67s | 🔥 polémica | ⭐ cierre: no es apagar Copilot (*"yo lo uso todos los días"*); **la IA es una calculadora, si no sabes sumar te equivocas más rápido** → *"3 a.m., tu base de datos en deadlock... ¿le confiarías el servidor a alguien que nunca debuggeó sin IA?"* | la del propio audio, no hace falta otra |

**Los ancla son el 4, el 5 y el 7.** El 4 es el único tramo que enseña un concepto completo
que alguien puede repetir. El 5 es la confesión más fuerte del episodio, y en el guion no
estaba. El 7 trae la frase más citable (*la calculadora*) y la pregunta de comentarios que
ya funciona en el audio.

**El 1 es el gancho de polémica más fuerte del lote** porque es personal (sus hermanos) y
toca miedo al empleo. Si solo se publica uno de polémica, que sea ese.

### Corregir en subtítulos (la autotranscripción se equivoca)

| Dice el CSV | Es |
|---|---|
| *Black Islands* / *Black? Aislarse* | Black Ice Labs |
| *súcubo* (01) | *"¿tú?"*, a oído |
| *yo nunca he escrito cifras* (03) | probablemente *"yo nunca repito cifras"*, que es la tesis del episodio |
| *entra en un club* (07) | *deadlock* |
| *dibujar una sola línea de código* (07) | *debuggear*, a oído |
| *un ella* (07) | *una IA* |
| *patrón genético* (06) | *patrón agéntico* |
| *el episodio terminar aquí* (02) | *terminaría* |

### Descartados, y por qué

| Tramo | Por qué quedó fuera |
|---|---|
| 00:48-01:20 — *"un junior ya no necesita aprender a programar sin IA... es una irresponsabilidad"* | buen gancho pero **repite la idea del clip 1** sin la parte personal; primer suplente de polémica |
| 01:31-02:52 — la productividad del junior con Cursor/Copilot, el MVP en un fin de semana | lleva el **"cinco veces más"** sin fuente, en un episodio cuyo argumento es no repetir cifras; recortado como clip, la cifra se queda sin la tesis que la matiza |
| 05:28-06:37 — empresas que recortan tokens por empleado, *"para qué lo quiero si todo lo hace la LLM"* | polémica real, pero **es el mismo tema del clip 6 del [[episodio-026-flujo-freelance-claude]]** (dependencia y tokens) y salen casi seguidos; además el audio se enreda (*"dejo uno más a uno o dos"*). Suplente si el clip del 026 funciona |
| 06:37-07:24 — las sesiones antes rendían más; ¿comprar una Mac para correr local? | repetido del 026 casi palabra por palabra |
| 08:24-09:28 — la IA no ve dos o tres pasos adelante del cliente; anotar cómo quieres que trabaje | valor, pero se abre con *"no sé si platicar el tema de código que me ha pasado"*, que promete una historia que nunca llega |

### Programación

Según el plan del 28-sep, los 7 clips del 026 empiezan **el 7-oct** y a 2 por semana terminan
hacia el **31-oct**. Este lote va **después**: si sale encima del 026, no se va a poder leer
cuál de los dos funcionó. Desde ~2-nov y a 2 por semana, termina hacia el 23-nov. Ese mes también
trae el maratón (8-nov) y la boda (28-nov) ([[objetivos-vida-2026-2027]]), así que conviene
**dejar el lote programado** antes de noviembre. Si se quiere sacar uno
pegado al estreno del episodio largo, que sea el **1** (gancho) o el **7** (cierre), y
contarlo como parte del lote del 026 para efectos de la cadencia.

### Ajuste del plan tras leer el 024 (2026-10-07, mismo día)

Los 6 clips asentados del [[episodio-024-carrera-de-la-rata]] hicieron **3,166 vistas y 0
suscriptores en YouTube**, y en el mismo periodo los episodios largos convirtieron ~3–5 por
cada 1,000 vistas ([[absadev]]). Con eso:

- **YouTube Shorts:** subir solo el **1** (hermanos) y el **5** (regresar al papel). Son los
  dos de identidad y sirven para probar si ese registro cambia el 0 del 024. Lo que se haga
  en YouTube para este episodio va al **título y la miniatura del episodio largo**, que es
  el formato que sí convierte.
- **TikTok e Instagram:** los 7, mientras no haya datos por clip de allá.
- **Fechas:** el 026 ocupa YouTube del 20-oct al 1-nov ([[episodio-026-flujo-freelance-claude]]),
  así que este lote sigue yendo desde ~2-nov.
- ⚠️ **Lo que puede invalidar este ajuste:** la preferencia por identidad viene en parte de
  la lectura de TikTok del 9-sep, que pudo estar inflada por promoción pagada (ver
  [[absadev]]). Si se confirma que sí, elegir el 1 y el 5 deja de tener respaldo y habría que
  probar 1 de identidad contra 1 de argumento (el 7).
- ✅ **Se confirmó el mismo día** que los 2 TikToks de la lectura del 9-sep eran pagados
  ([[absadev]]). Se aplica la salida prevista: **en YouTube Shorts van el 1 (identidad) y el 7
  (argumento)**, uno contra otro, en lugar del 1 y el 5. El 5 pasa a TikTok/Instagram con los demás.

## Títulos y clips finales tras la lectura de stats (2026-10-07)

**De dónde salen los cambios:** en el mes, los episodios largos convirtieron ~3–5 suscriptores por
cada 1,000 vistas y los clips de podcast 0 ([[absadev]]). El canal vive de Búsqueda (33.4%). Por eso
el título del episodio largo es la palanca más barata: **búsqueda primero, show al final**, sin
número en YouTube (el número va en Spotify, por la doctrina de dos títulos de
[[estrategia-contenido-absadev]]).

### Títulos

| | Título | Nota |
|---|---|---|
| **YouTube ⭐** | ¿Un programador junior todavía necesita aprender a programar sin IA? \| Black Ice Labs | la frase que la gente busca, en forma de pregunta |
| YouTube B | ¿La IA va a reemplazar a los programadores junior? Por qué no creo en el 50% | más polémica, otra búsqueda |
| YouTube C | Aprender a programar con IA siendo junior: lo que nadie te dice | más "tutorial", menos opinión |
| **Spotify** | 027. Un junior no necesita aprender a programar sin IA… o eso dicen | conversacional y numerado |

### Descripción: lo que hay que corregir antes de publicar

- Quitar la viñeta *"En pantalla: código generado por IA que… tumbó el pool de conexiones"*. No está
  en el audio.
- Capítulos sobre el audio real (`raw/blackicelabs/episodio-027-junior-sin-ia-clips-9x16-2026-10-07.csv`;
  hay que validarlos contra el corte final):

```
00:00 ¿Contratarías a un junior hoy?
00:48 La frase que todo el mundo repite
01:31 Te doy la razón: la IA sí cambió la productividad
03:48 La cifra del 50% y por qué no la repito
04:22 El problema del pavo
05:28 Las empresas empiezan a recortar tokens
07:24 Producir no es comprender
09:28 Tienes que leer lo que genera la IA
10:11 La IA es una calculadora
10:52 ¿Le confiarías tu servidor a las 3 a.m.?
```

### Los 2 clips que salen (calendario de noviembre en [[estrategia-contenido-absadev]])

Van a las 3 redes y cada uno liga **el episodio completo** como video relacionado en YouTube.

| Clip | Fecha | Corte | Título del Short | Caption (TikTok / IG) | Pregunta fijada |
|---|---|---|---|---|---|
| **#1 (I)** | 4-nov | 00:00:00:00 → ~00:00:36 | ¿Contratarías a un programador junior hoy? | Cada vez veo menos vacantes para juniors. Y mis hermanos quieren entrar a este campo. ¿Dónde van a quedar? 👇 | *"¿Tu empresa sigue contratando juniors? Sí / No / Ya no."* |
| **#7 (argumento)** | 18-nov | 00:10:11:01 → 00:11:18:06 | La IA es una calculadora (y eso es un problema) | No digo que apagues Copilot. Digo que si no sabes sumar, la calculadora solo te ayuda a equivocarte más rápido. 👇 | *"3 a.m., la base de datos en deadlock: ¿le das el servidor a alguien que nunca debuggeó sin IA?"* |

**Subtítulos:** corregir *Black Islands* → Black Ice Labs, *"entra en un club"* → deadlock,
*"un ella"* → una IA, *"dibujar una línea de código"* → debuggear (a oído). Tabla completa arriba.

Los otros 5 clips quedan como **reserva**. Noviembre no tiene espacio para ellos sin rebasar las 3
publicaciones por semana.

## Captions por red, listos para programar (2026-10-14)

**Feedback que se aplica**, todo ya registrado en [[absadev]] y [[estrategia-contenido-absadev]]:
- **Dos CTA por video, uno de comentario y otro de share.** La pregunta sola trae comentarios pero no
  shares (Referral −87% el 10-ago), y TikTok pidió CTAs explícitos para compartir (27-ago).
- **El clip empuja al episodio largo.** En YouTube los clips del 024 hicieron 0 subs en 3,166 vistas,
  mientras el largo convierte ~3–5 por cada 1,000. Cada Short lleva el episodio como video relacionado.
- **Búsqueda primero** en títulos y en la primera línea del caption (Búsqueda = 33.4% del canal).
- **Sin "suscríbete"** y **sin promoción pagada** en noviembre, para no contaminar la medición del 2-dic.
- **Horarios:** TikTok a las **21:00**, pico medido de 19 a 22 h. Instagram a las **9:00**: los
  seguidores están activos de 6 a.m. a 6 p.m. y bajan de noche, con el bloque más alto a las 9 a.m.
  YouTube a las **20:00**: ⚠️ sin dato propio, se extrapola de TikTok.
- **Facebook no se programa aparte:** el cross-post de Instagram ya trajo 19,453 de 81,528 vistas.
  Basta con dejarlo activado.
- Los **subtítulos corregidos** de la tabla de arriba van quemados en el video.

### Clip #1 — miércoles 4-nov (identidad)

**Texto en pantalla (0–3 s):** `¿Contratarías a un junior hoy?`

**TikTok (21:00)**
```
¿Contratarías a un programador junior hoy? 🤔
Cada vez veo menos vacantes para juniors… y mis hermanos quieren entrar a este campo. ¿Dónde van a quedar?

👇 ¿Tu empresa sigue contratando juniors? Sí / No / Ya no
📤 Mándaselo a alguien que está buscando su primera chamba de dev.

Episodio completo en Black Ice Labs (link en perfil).
#programadorjunior #programacion #inteligenciaartificial #trabajoentech
```

**Instagram Reels (9:00), con cross-post a Facebook activado**
```
¿Contratarías a un programador junior hoy?

Cada vez veo menos vacantes para juniors. Y mis hermanos quieren entrar a este campo… ¿dónde van a quedar los que todavía no tienen experiencia?

👇 Cuéntame: ¿tu empresa sigue contratando juniors? Sí / No / Ya no
📤 Compártelo con alguien que esté buscando su primer trabajo de programador.

🎙️ Episodio completo de Black Ice Labs: link en bio.
#programadorjunior #programacion #desarrolladores #inteligenciaartificial #empleotech
```

**YouTube Shorts (20:00)**
- **Título:** ¿Contratarías a un programador junior hoy?
- **Video relacionado:** el episodio completo del 027.
- **Descripción:**
```
Cada vez hay menos vacantes para programadores junior. ¿Dónde van a quedar los que apenas empiezan?
Episodio completo: ¿Un programador junior todavía necesita aprender a programar sin IA?
📤 Mándaselo a alguien que esté buscando su primer trabajo de dev.
#programadorjunior #programacion #ia
```
- **Comentario fijado:** *"¿Tu empresa sigue contratando juniors? Sí / No / Ya no."*

### Clips #2 a #6 — reserva (captions escritos el 2026-10-14, sin fecha)

Siguen fuera del calendario de noviembre porque meterlos rebasa las 3 publicaciones por semana
([[estrategia-contenido-absadev]]). Se aplica lo mismo que en el #1 y el #7. Cuando entren, mismos
horarios: TikTok 21:00, IG 9:00, YouTube 20:00.

#### Clip #2 — "Si te midieran por tickets, la IA ya ganó" (ambas)

**Texto en pantalla (0–3 s):** `Si te miden por tickets, la IA ya ganó`

**TikTok**
```
Si a un programador lo midieran solo por tickets cerrados… la IA ya ganó 🎟️
Pero si la ingeniería fuera solo escribir sintaxis, este video terminaría aquí.

👇 ¿A ti te miden por tickets cerrados? ¿Es justo?
📤 Mándaselo a tu scrum master (o a tu jefe).

Episodio completo en Black Ice Labs (link en perfil).
#programacion #inteligenciaartificial #scrum #desarrolladores
```

**Instagram Reels, con cross-post a Facebook activado**
```
Si a un programador lo midieran solo por tickets cerrados, la IA ya ganó.

Te ayuda a cerrar puntos de historia, a entregar pantallas, y al cliente le encanta ver el burndown bajando. Pero si la ingeniería fuera solo escribir sintaxis, este video terminaría aquí. El trabajo de un programador nunca fue solo teclear código.

👇 ¿A ti te miden por tickets cerrados? ¿Es justo?
📤 Compártelo con tu scrum master (o con tu jefe).

🎙️ Episodio completo de Black Ice Labs: link en bio.
#programacion #inteligenciaartificial #scrum #desarrolladores #agile
```

**YouTube Shorts**
- **Título:** ¿La IA ya le ganó a los programadores? Depende de cómo te midan
- **Video relacionado:** el episodio completo del 027.
- **Descripción:**
```
Si al programador lo midieran solo por tickets cerrados, la IA ya ganó. Pero la ingeniería no es solo escribir sintaxis.
Episodio completo: ¿Un programador junior todavía necesita aprender a programar sin IA?
📤 Mándaselo a tu scrum master.
#programacion #ia #scrum
```
- **Comentario fijado:** *"¿A ti te miden por tickets cerrados? ¿Es justo?"*

#### Clip #3 — la cifra del 50% como punto de anclaje (ambas)

⚠️ El caption **no afirma** el 50% ni el 90%: los cita como lo que se repite por ahí, que es justo
la tesis del clip.

**Texto en pantalla (0–3 s):** `"El 50% del código ya lo escribe la IA"`

**TikTok**
```
"El 50% del código ya lo escribe la IA" 🤨
¿De dónde sale ese número? Tu cerebro prefiere agarrarse a una cifra redonda que pensar en lo complejo que es el mundo real.

👇 ¿Dónde leíste la última cifra así? ¿Tenía fuente?
📤 Mándaselo a quien comparte estas cifras en LinkedIn.

Episodio completo en Black Ice Labs (link en perfil).
#inteligenciaartificial #programacion #programadorjunior #linkedin
```

**Instagram Reels, con cross-post a Facebook activado**
```
"El 50% del código ya lo escribe la IA, y en tres años el 90% de los juniors no serán necesarios."

Seguro lo has leído. Yo no repito esas cifras: son un punto de anclaje. Tu cerebro prefiere agarrarse a un número redondo antes que evaluar lo complejo que es el mundo real.

👇 ¿Dónde leíste la última cifra así? ¿Tenía fuente?
📤 Compártelo con quien comparte estas cifras sin revisarlas.

🎙️ Episodio completo de Black Ice Labs: link en bio.
#inteligenciaartificial #programacion #programadorjunior #desarrolladores #pensamientocritico
```

**YouTube Shorts**
- **Título:** ¿La IA ya escribe el 50% del código? Por qué no creo en esa cifra
- **Video relacionado:** el episodio completo del 027.
- **Descripción:**
```
"El 50% del código ya lo escribe la IA." ¿De dónde sale? Por qué las cifras redondas te convencen sin fuente.
Episodio completo: ¿Un programador junior todavía necesita aprender a programar sin IA?
📤 Mándaselo a quien comparte estas cifras sin revisarlas.
#ia #programacion #programadorjunior
```
- **Comentario fijado:** *"¿Dónde leíste la última cifra así? ¿Tenía fuente?"*

#### Clip #4 — el problema del pavo (valor)

**Texto en pantalla (0–3 s):** `1,000 días de datos perfectos 🦃`

**TikTok**
```
Al pavo lo alimentan 1,000 días seguidos. Su modelo predice que lo quieren. El día 1,001 es Acción de Gracias 🦃
Así suenan las predicciones de "lo que va a necesitar un programador en 4 años".

👇 ¿Qué tan seguro estás de lo que pedirán a un programador en 4 años?
📤 Mándaselo a quien ya dio por muerta la profesión.

Episodio completo en Black Ice Labs (link en perfil).
#inteligenciaartificial #programacion #futurodeltrabajo #programadorjunior
```

**Instagram Reels, con cross-post a Facebook activado**
```
1,000 días de datos perfectos… y el día 1,001 es Acción de Gracias. 🦃

Al pavo le dan de comer todos los días. Su modelo es impecable: "los humanos me quieren, mi bienestar sube cada día". Hasta que llega el día 1,001. Quien hoy te dice con certeza qué va a necesitar un programador en 4 años solo está extrapolando una racha. Nadie te da una barra de error.

👇 ¿Qué tan seguro estás de lo que pedirán a un programador en 4 años?
📤 Guárdalo, o compártelo con quien ya dio por muerta la profesión.

🎙️ Episodio completo de Black Ice Labs: link en bio.
#inteligenciaartificial #programacion #futurodeltrabajo #desarrolladores #programadorjunior
```

**YouTube Shorts**
- **Título:** ¿La IA va a reemplazar a los programadores? El problema del pavo
- **Video relacionado:** el episodio completo del 027.
- **Descripción:**
```
1,000 días de datos perfectos y el día 1,001 es Acción de Gracias. Por qué nadie puede predecir con certeza qué necesitará un programador en 4 años.
Episodio completo: ¿Un programador junior todavía necesita aprender a programar sin IA?
📤 Mándaselo a quien ya dio por muerta la profesión.
#ia #programacion #futurodeltrabajo
```
- **Comentario fijado:** *"¿Qué tan seguro estás de lo que pedirán a un programador en 4 años?"*

#### Clip #5 — producir no es comprender, y regresar al papel (ambas)

**Texto en pantalla (0–3 s):** `Regresé al papel por culpa de la IA`

**TikTok**
```
Tuve que regresar al papel 📓
La IA acelera la producción, pero no acelera la comprensión. Y sentí que mi atención y mi concentración bajaron.

👇 ¿Te ha pasado? ¿Sientes que piensas menos desde que usas IA?
📤 Mándaselo a quien ya no puede trabajar sin el chat abierto.

Episodio completo en Black Ice Labs (link en perfil).
#inteligenciaartificial #programacion #productividad #concentracion
```

**Instagram Reels, con cross-post a Facebook activado**
```
Tuve que regresar al papel.

La IA acelera la producción, pero no necesariamente acelera la comprensión. Lo notas cuando el código se rompe o cuando te genera más archivos de los que puedes leer. Yo sentí que mi atención y mi concentración bajaron, así que volví a anotar mis ideas y mis dudas en una libreta antes de cada junta.

👇 ¿Te ha pasado? ¿Sientes que piensas menos desde que usas IA?
📤 Compártelo con quien ya no puede trabajar sin el chat abierto.

🎙️ Episodio completo de Black Ice Labs: link en bio.
#inteligenciaartificial #productividad #concentracion #programacion #desarrolladores
```

**YouTube Shorts**
- **Título:** ¿La IA te hace pensar menos? Por qué regresé al papel
- **Video relacionado:** el episodio completo del 027.
- **Descripción:**
```
La IA acelera la producción, pero no la comprensión. Sentí que mi atención bajó y regresé a la libreta.
Episodio completo: ¿Un programador junior todavía necesita aprender a programar sin IA?
📤 Mándaselo a quien ya no puede trabajar sin el chat abierto.
#ia #productividad #programacion
```
- **Comentario fijado:** *"¿Te ha pasado? ¿Sientes que piensas menos desde que usas IA?"*

#### Clip #6 — tienes que leer lo que genera la IA (valor)

**Texto en pantalla (0–3 s):** `¿Lees lo que te genera la IA?`

**TikTok**
```
Si haces lo que todos, tu código termina en espagueti 🍝
Tienes que leer lo que genera la IA. Da hueva, sí. Pero el tiempo que ya no tecleas es para planear y ver dónde está alucinando.

👇 ¿Lees todo lo que te genera la IA, o lo aceptas?
📤 Mándaselo a quien le da "aceptar todo" sin leer.

Episodio completo en Black Ice Labs (link en perfil).
#inteligenciaartificial #programacion #cleancode #desarrolladores
```

**Instagram Reels, con cross-post a Facebook activado**
```
Si haces lo que todos hacen con la IA, tu código termina en espagueti.

Tienes que sentarte a leer lo que genera. Da hueva, sí. Pero el tiempo que ya no pasas tecleando lo puedes usar para planear, entender el proceso y ver dónde está alucinando o dónde se perdió.

👇 ¿Lees todo lo que te genera la IA, o lo aceptas?
📤 Guárdalo, o compártelo con quien le da "aceptar todo" sin leer.

🎙️ Episodio completo de Black Ice Labs: link en bio.
#inteligenciaartificial #programacion #cleancode #desarrolladores #codereview
```

**YouTube Shorts**
- **Título:** ¿Lees el código que te genera la IA? Deberías
- **Video relacionado:** el episodio completo del 027.
- **Descripción:**
```
Si aceptas todo lo que genera la IA, tu código termina en espagueti. El tiempo que no tecleas es para leer y planear.
Episodio completo: ¿Un programador junior todavía necesita aprender a programar sin IA?
📤 Mándaselo a quien le da "aceptar todo" sin leer.
#ia #programacion #cleancode
```
- **Comentario fijado:** *"¿Lees todo lo que te genera la IA, o lo aceptas?"*

### Clip #7 — miércoles 18-nov (argumento)

**Texto en pantalla (0–3 s):** `La IA es una calculadora`

**TikTok (21:00)**
```
La IA es una calculadora. Si no sabes sumar, solo te ayuda a equivocarte más rápido 🧮
No digo que apagues Copilot. Yo lo uso todos los días.

👇 3 a.m., la base de datos en deadlock: ¿le das el servidor a alguien que nunca debuggeó sin IA?
📤 Mándaselo al que dice que ya no hace falta aprender a programar.

Episodio completo en Black Ice Labs (link en perfil).
#programacion #inteligenciaartificial #copilot #programadorjunior
```

**Instagram Reels (9:00), con cross-post a Facebook activado**
```
La IA es una calculadora (y eso es un problema).

No te digo que apagues Copilot. Yo lo uso todos los días, y negarse a usarlo es igual de absurdo. Pero no hay que confundir la herramienta con la disciplina: si no sabes sumar, la calculadora solo te ayuda a equivocarte más rápido… y con más seguridad.

👇 3 a.m., tu base de datos en deadlock y perdiendo dinero por minuto. ¿Le das el servidor a alguien que nunca debuggeó sin IA?
📤 Compártelo con quien dice que ya no hace falta aprender a programar.

🎙️ Episodio completo de Black Ice Labs: link en bio.
#programacion #inteligenciaartificial #desarrolladores #copilot #aprenderaprogramar
```

**YouTube Shorts (20:00)**
- **Título:** La IA es una calculadora (y eso es un problema)
- **Video relacionado:** el episodio completo del 027.
- **Descripción:**
```
No digo que apagues Copilot. Digo que si no sabes sumar, la calculadora solo te ayuda a equivocarte más rápido.
Episodio completo: ¿Un programador junior todavía necesita aprender a programar sin IA?
📤 Mándaselo al que dice que ya no hace falta aprender a programar.
#programacion #ia #copilot
```
- **Comentario fijado:** *"3 a.m., la base de datos en deadlock: ¿le das el servidor a alguien que nunca debuggeó sin IA?"*

⚠️ **Antes de programar:** el episodio largo tiene que estar publicado para poder ligarlo, y su
descripción todavía promete el incidente del pool de conexiones (ver arriba).

## Miniaturas verticales (2026-10-26)

7 portadas 1080×1920 con el mismo diseño que las de
[[episodio-026-flujo-freelance-claude]], en dos versiones: **con fondo** y **transparente**
(para montarla sobre un frame del video). Viven **fuera del repo**, en
`~/Downloads/black-ice-labs-027-miniaturas/`, con `editable/gen.py`, que genera las del 027
y el 028 juntas. Las que salen en noviembre son las de los clips **#1 (4-nov) y #7 (18-nov)**; las demás
quedan con su clip en reserva.

| # | Etiqueta | Texto grande |
|---|---|---|
| 1 | 🔥 polémica | JUNIORS SIN VACANTES |
| 2 | 💡🔥 ambas | LA IA YA GANÓ |
| 3 | 💡🔥 ambas | EL 50% LO HACE LA IA |
| 4 | 💡 aprende | EL PROBLEMA DEL PAVO |
| 5 | 💡🔥 ambas | PRODUCIR NO ES COMPRENDER |
| 6 | 💡 aprende | LEE LO QUE GENERA LA IA |
| 7 | 🔥 polémica | LA IA ES UNA CALCULADORA |

## Related

- [[estrategia-contenido-absadev]] — el candidato D del pool, del que sale este guion
- [[limites-de-la-prediccion-experta]] — el marco del bloque 3
- [[el-cisne-negro]] — el libro del problema del pavo
- [[vibecoding-y-spec-driven-design]] — producir sin comprender, y la cifra del 50% no adoptada
- [[episodio-028-patrones-agenticos]] — el otro guion que reclama el número 028
- [[blackicelabs-podcast]] — el show
- [[episodio-026-flujo-freelance-claude]] — el lote de clips anterior y el criterio *aprendido o polémica*
- [[episodio-027-side-project]] — el guion que tenía el número 027
