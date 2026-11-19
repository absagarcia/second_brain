---
title: "Episodio 029 — Supabase vs Firebase: cuál usar y cuándo"
type: entity
domain: [blackicelabs, fitexe, swe]
created: 2026-11-18
updated: 2026-11-18
sources:
  - path: raw/blackicelabs/episodio-029-supabase-vs-firebase-transcript-2026-11-18.md
    fact_date: 2026-11-11
    ingest_date: 2026-11-18
    confidence: high     # transcript propio con tiempos por palabra; errores de Whisper listados en la fuente
  - path: conversation (el usuario pide clips verticales 1080x1920 con captions del 029, con todo el feedback previo, 2026-11-18)
    fact_date: 2026-11-18
    ingest_date: 2026-11-18
    confidence: high
---

# Episodio 029 — Supabase vs Firebase: cuál usar y cuándo

**Formato:** solo, 13:18, terminado el 2026-11-11 (archivo `podcast terminado/029.mp4`, 1920×1080).
Comparación desde [[fitexe]]: cómo guarda los datos cada uno (Postgres relacional contra documentos),
migración a AWS, seguridad (RLS contra reglas de Firestore), lógica de servidor (Edge Functions y
Cloud Functions), los servicios en los que gana Firebase (App Distribution, Analytics, Crashlytics) y
lo que le ha costado. Cierra pidiendo la siguiente comparación y con la nota de que en 19 días se casa
([[boda-2026]]).

*Vida del contenido:* la comparación técnica envejece en meses (precios y planes gratis cambian); la
lección de *saber cuándo sí y cuándo no* es de vida larga.

## Los 7 clips verticales (2026-11-18)

**Dónde están:** `~/Documents/Proyects/second_brain/media/clips/029/` (fuera de git; ver `.gitignore`).
Copia de trabajo y proyecto editable en `video-agent-lab/videos/04-podcast_029_clips/` (`out/` y
`work/clips/cN/`, cada uno abre en HyperFrames).

**Especificación:** 1080×1920, 23.976 fps, H.264 ~11 Mb/s, AAC 256k. Audio medido en el entregable:
~−14 LUFS, pico ≤ −6 dBFS (hard limiter, regla de `docs/CORRECCIONES.md`).

**Criterio de corte, que viene de lo aprendido en el 028 y en [[batch-noviembre-2026-shorts]]:**

- Los clips de podcast retienen 29% contra 52% de los shorts grabados a propósito, así que **cada
  clip abre con un hook escrito en pantalla de 0 a 3.6 s** y, cuando existe, con un *cold open* o
  una cifra propia (el `$0` del c6, como en *"Hice la cuenta"*).
- **Entran en una frase que tiene sujeto y salen en una afirmación** (el error del clip #7 del 028).
  Por eso el c6 se reordenó: el audio original seguía de corrido después de *"y ya"* y el clip
  terminaba de golpe.
- **Cada término técnico se explica en una línea en pantalla** (RLS, Edge Function, APK, MCP, BaaS),
  porque la audiencia es de 25 a 44+ y casi no hay juniors.
- **Sin analogías fuera de tema** (regla de Ask Studio que se adoptó el 15-oct).
- Términos corregidos en el caption: Supabase (no "Superbase"), FitExe, Claude, MCP.
- **Fact-check en pantalla:** en el c4 Absa dice que la Play Store es una "suscripción", pero la cuenta
  de Google Play Console es un **pago único de US$25**. Eso va en la tarjeta "Dato".

| # | Archivo | Tipo | Dur. | Sale de (episodio) | Hook en pantalla | Pregunta fijada |
| --- | --- | --- | --- | --- | --- | --- |
| c1 | `c1_supabase-vs-firebase-en-20-segundos.mp4` | 💡 valor | 20.6 s | 00:00–00:03 + 00:40–00:58 + 01:35–01:42 | ¿SUPABASE O FIREBASE? | ¿Tú cuál usas: Supabase o Firebase? Una palabra. |
| c2 | `c2_le-quite-la-seguridad-a-la-app-de-mi-boda.mp4` | 🔥 polémica | 29.2 s | 04:12–05:13 (cold open 05:00) | LE QUITÉ LA SEGURIDAD A LA APP DE MI BODA | ¿Alguna vez desactivaste la seguridad "solo por ahora"? Sé honesto. |
| c3 | `c3_mi-app-avisa-sola-cuando-vence-la-membresia.mp4` | 💡 valor | 37.2 s | 06:48–07:45 | MI APP AVISA SOLA CUANDO VENCE UNA MEMBRESÍA | ¿Qué tarea de tu negocio automatizarías primero? |
| c4 | `c4_tu-cliente-prueba-la-app-sin-play-store.mp4` | 💡 valor | 22.7 s | 08:19–08:43 + 09:37–09:44 | TU CLIENTE PRUEBA TU APP SIN PLAY STORE | ¿Cómo le mandas tus builds a tus clientes? |
| c5 | `c5_desde-que-hay-ia-ya-no-se-que-ensenar.mp4` | 🔥 polémica | 20.4 s | 10:33–10:48 + 11:03–11:10 | DESDE QUE HAY IA, YA NO SÉ QUÉ ENSEÑAR | ¿La IA te quitó las ganas de aprender o te dio más? |
| c6 | `c6_mi-app-corre-gratis-y-lista-para-aws.mp4` | 💡 valor | 22.5 s | 09:57 + 02:40–03:19 | MI APP CORRE GRATIS (Y LISTA PARA AWS) | ¿Tu proyecto sigue en plan gratis? ¿Cuál? |
| c7 | `c7_mi-error-al-empezar-con-firebase.mp4` | 💡🔥 confesión | 16.6 s | 05:37–05:51 + 02:05–02:10 | MI ERROR AL EMPEZAR CON FIREBASE | ¿Cuál fue tu primer error con una base de datos? |

**QA (2026-11-18):** cada entregable se re-transcribió con Whisper para confirmar que ningún corte se
comió una palabra. Así aparecieron dos fallas que ya se corrigieron: el c1 perdía el *"¿Supabase"* inicial,
porque Whisper ubica ~0.6 s tarde la primera palabra del archivo, y *"su proyecto"* (s054) en realidad era
*"Supabase"*. En el c6 todavía se oyen dos muletillas pegadas que no están en el caption (*"como"*, *"y"*).
Medido: −13.9 a −14.6 LUFS, pico máximo −6.1 dBFS.

**Los ancla:** el **c2** y el **c5**. El c2 tiene historia propia (la app de la boda), un riesgo real y
un remate (*"ten cuidado"*). El c5 es la confesión más fuerte del episodio y no trata de herramientas.
El **c7** (16.6 s) es el más cercano al rango de 13 a 18 s, el de los dos únicos shorts que dieron subs.

**Edición:** video arriba (1080×1536, escala 1.42×, no 1.78×, para conservar nitidez HD) con punch-in
alterno de 8% en cada corte para esconder el jump cut, fondo oscuro abajo (zona de la UI de la app),
captions karaoke de 2 a 3 palabras con la palabra activa en amarillo, y bajo la barbilla dentro de la
zona segura común de TikTok, Reels y Shorts (x 120–780, y ≤ 1248). Tarjetas explicativas en la franja
superior, logos oficiales (Supabase, Firebase, PostgreSQL, Claude, AWS, Google Play, Python) junto a la
cara, una notificación push dibujada en el c3 y el c4, una barra de progreso, y SFX sintetizados (whoosh,
pop, ding) con causa en pantalla. Ningún efecto en los últimos 2.5 s.

⚠️ **c2 y [[boda-2026]]:** el clip cuenta que la app de invitaciones de la boda se dejó sin RLS. No
expone datos, pero sí dice públicamente que esa app estuvo abierta. Hay que decidir si conviene
publicarlo antes de la boda o después.

⚠️ **c6 y c7** usan tramos de distintos minutos del episodio (c6: 09:57 → 02:40; c7: 05:37 → 02:05). El
sentido se respeta, pero son *frankenbites*: si alguien coteja con el episodio, el orden no coincide.

### Títulos, descripciones y captions por red (2026-11-19)

Con el patrón del 028: la primera línea sin jerga, cada término explicado, una pregunta, un CTA para compartir y el episodio completo. Horarios del 028: TikTok a las 21:00, Instagram a las 9:00 (con cross-post a Facebook) y Shorts a las 20:00.

⚠️ **El título del episodio largo en YouTube** todavía no está en el wiki. Aquí va como propuesta (*Supabase vs Firebase | Black Ice Labs 029*): cámbialo por el real antes de programar, y liga el episodio como *video relacionado* en cada Short.

#### Clip 1 — Supabase o Firebase

**Texto en pantalla (0–3.6 s):** `¿Supabase o Firebase?`

**YouTube Shorts (20:00)**
- **Título:** Supabase vs Firebase: la diferencia en 20 segundos
- **Video relacionado:** el episodio completo del 029.
- **Descripción:**
```
Supabase guarda tus datos en tablas relacionadas (PostgreSQL); Firebase, en documentos tipo JSON. Ninguno es malo: depende de tu proyecto.
Episodio completo: Supabase vs Firebase | Black Ice Labs 029
📤 Mándaselo a quien está por empezar su app.
#supabase #firebase #programacion
```
- **Comentario fijado:** *"¿Supabase o Firebase? Una palabra."*

**TikTok (21:00)**
```
Supabase o Firebase: ¿cuál elegir? 🤔
Supabase usa tablas que se relacionan entre sí (SQL). Firebase guarda documentos tipo JSON. Ninguno es malo.

👇 ¿Tú cuál usas? Una palabra.
📤 Mándaselo a quien está por empezar su app.

Episodio completo en Black Ice Labs (link en perfil).
#supabase #firebase #programacion #flutter
```

**Instagram Reels (9:00), con cross-post a Facebook**
```
Supabase o Firebase: ¿cuál elegir para tu app?

La diferencia de fondo está en cómo guardan tus datos. Supabase usa PostgreSQL: tablas que se relacionan entre sí (usuarios, membresías, pagos). Firebase, con Firestore, guarda documentos tipo JSON. Ninguno es malo y ninguno es "el mejor del mercado": depende de lo que vas a construir.

👇 ¿Tú cuál usas? Una palabra.
📤 Guárdalo para cuando arranques tu próximo proyecto, o mándaselo a quien está por elegir.

🎙️ Episodio completo de Black Ice Labs: link en bio.
#supabase #firebase #programacion #flutter #desarrolladores
```

#### Clip 2 — Le quité la seguridad a la app de mi boda

**Texto en pantalla (0–3.6 s):** `Le quité la seguridad a la app de mi boda`

**YouTube Shorts (20:00)**
- **Título:** Le quité la seguridad a la app de mi boda (RLS en Supabase)
- **Video relacionado:** el episodio completo del 029.
- **Descripción:**
```
En Supabase, RLS (Row Level Security) decide quién puede leer o escribir cada fila. En la app de invitaciones de mi boda la quité, y Supabase me avisó.
Episodio completo: Supabase vs Firebase | Black Ice Labs 029
📤 Mándaselo a quien tiene su base de datos abierta.
#supabase #programacion #ciberseguridad
```
- **Comentario fijado:** *"¿Alguna vez desactivaste la seguridad "solo por ahora"? Sé honesto."*

**TikTok (21:00)**
```
Le quité la seguridad a la app de mi boda 😬
En Supabase, RLS decide quién puede leer o escribir cada fila. Sin RLS, cualquiera con el link entraba… y Supabase me lo advirtió.

👇 ¿Alguna vez desactivaste la seguridad "solo por ahora"? Sé honesto.
📤 Mándaselo a quien tiene su base de datos abierta.

Episodio completo en Black Ice Labs (link en perfil).
#supabase #programacion #ciberseguridad #desarrolladores
```

**Instagram Reels (9:00), con cross-post a Facebook**
```
Le quité la seguridad a la app de invitaciones de mi boda.

Cada invitado entraba con su link, veía su invitación y sus boletos y confirmaba. Para que funcionara rápido dejé las tablas sin RLS (Row Level Security), las reglas de Supabase que deciden quién puede leer o escribir cada fila. Resultado: cualquiera con el link correcto podía entrar. Supabase me lo marcó: "aquí no tienes seguridad, ten cuidado".

👇 ¿Alguna vez desactivaste la seguridad "solo por ahora"? Sé honesto.
📤 Compártelo con quien tiene su base de datos abierta.

🎙️ Episodio completo de Black Ice Labs: link en bio.
#supabase #programacion #ciberseguridad #desarrolladores #basededatos
```

#### Clip 3 — Mi app avisa sola cuando vence una membresía

**Texto en pantalla (0–3.6 s):** `Mi app avisa sola cuando vence una membresía`

**YouTube Shorts (20:00)**
- **Título:** Mi app avisa sola cuando vence una membresía (Edge Functions + Firebase)
- **Video relacionado:** el episodio completo del 029.
- **Descripción:**
```
Una Edge Function revisa las membresías del gimnasio y Firebase manda el push: 3 días antes, 2 días antes y el día que vence. Nadie en el mostrador persigue pagos.
Episodio completo: Supabase vs Firebase | Black Ice Labs 029
📤 Mándaselo a quien tiene un gimnasio o un negocio con membresías.
#supabase #firebase #automatizacion
```
- **Comentario fijado:** *"¿Qué tarea de tu negocio automatizarías primero?"*

**TikTok (21:00)**
```
Mi app le avisa sola al cliente cuando vence su membresía 🏋️
Una Edge Function revisa las membresías y Firebase manda la notificación: 3 días, 2 días y el día que vence.

👇 ¿Qué tarea de tu negocio automatizarías primero?
📤 Mándaselo a quien tiene un gimnasio.

Episodio completo en Black Ice Labs (link en perfil).
#supabase #firebase #automatizacion #flutter
```

**Instagram Reels (9:00), con cross-post a Facebook**
```
Mi app avisa sola cuando vence una membresía.

En el gimnasio, una Edge Function de Supabase (código que corre solo en el servidor, a la hora que programes) revisa las membresías. Si a un cliente le faltan 3 días, Firebase le manda una notificación push. Al día siguiente, otra con 2 días. Y el día que vence, la última. Así no dependes de que alguien en el mostrador se acuerde de cobrar.

No es Firebase contra Supabase: aquí trabajan juntos.

👇 ¿Qué tarea de tu negocio automatizarías primero?
📤 Mándaselo a quien tiene un gimnasio o un negocio con membresías.

🎙️ Episodio completo de Black Ice Labs: link en bio.
#supabase #firebase #automatizacion #flutter #emprendimiento
```

#### Clip 4 — Tu cliente prueba tu app sin Play Store

**Texto en pantalla (0–3.6 s):** `Tu cliente prueba tu app sin Play Store`

**YouTube Shorts (20:00)**
- **Título:** Tu cliente prueba tu app sin subirla a la Play Store (Firebase App Distribution)
- **Video relacionado:** el episodio completo del 029.
- **Descripción:**
```
Genero el APK, lo subo a Firebase App Distribution y mi cliente recibe un link por correo para instalarla. La prueba mientras la tienda la revisa.
Episodio completo: Supabase vs Firebase | Black Ice Labs 029
📤 Guárdalo para tu próximo proyecto freelance.
#firebase #android #flutter
```
- **Comentario fijado:** *"¿Cómo le mandas tus builds a tus clientes?"*

**TikTok (21:00)**
```
Tu cliente puede probar tu app sin que la subas a la Play Store 📲
Subo el APK a Firebase App Distribution, le llega un link por correo y la prueba mientras la tienda la revisa.

👇 ¿Cómo le mandas tus builds a tus clientes?
📤 Guárdalo para tu próximo freelance.

Episodio completo en Black Ice Labs (link en perfil).
#firebase #android #flutter #freelance
```

**Instagram Reels (9:00), con cross-post a Facebook**
```
Tu cliente puede probar tu app sin que esté en la Play Store.

Cuando hago un MVP para un cliente, genero el APK (el instalador de la app de Android) como si fuera a publicarla, lo subo a Firebase App Distribution y le pido su correo. Le llega un link, la instala y empieza a probar. Si la tienda te la rechaza mientras tanto, el proyecto no se detiene: el cliente ya ve los cambios que pidió.

Dato: la cuenta de desarrollador de Google Play cuesta un pago único de US$25, no es una suscripción.

👇 ¿Cómo le mandas tus builds a tus clientes?
📤 Guárdalo para tu próximo proyecto freelance.

🎙️ Episodio completo de Black Ice Labs: link en bio.
#firebase #android #flutter #freelance #desarrolladores
```

#### Clip 5 — Desde que hay IA, ya no sé qué enseñar

**Texto en pantalla (0–3.6 s):** `Desde que hay IA, ya no sé qué enseñar`

**YouTube Shorts (20:00)**
- **Título:** Desde que hay IA, ya no sé qué enseñar
- **Video relacionado:** el episodio completo del 029.
- **Descripción:**
```
Le pasas tus problemas a Claude con un MCP de AWS y te responde como experto. Entonces, ¿qué le toca enseñar a alguien que hace contenido de programación?
Episodio completo: Supabase vs Firebase | Black Ice Labs 029
📤 Mándaselo a otro dev que enseña.
#inteligenciaartificial #claudecode #programacion
```
- **Comentario fijado:** *"¿La IA te quitó las ganas de aprender o te dio más?"*

**TikTok (21:00)**
```
Desde que hay IA, siento que ya no sé qué enseñar.
Le pasas tus problemas a Claude con un MCP de AWS y te responde como experto. ¿Entonces qué me toca a mí?

👇 ¿La IA te quitó las ganas de aprender o te dio más?
📤 Mándaselo a otro dev que enseña.

Episodio completo en Black Ice Labs (link en perfil).
#inteligenciaartificial #claudecode #programacion #desarrolladores
```

**Instagram Reels (9:00), con cross-post a Facebook**
```
Desde que hay IA, siento que ya no sé qué enseñar.

Hoy le pasas tus problemas a un LLM. Hasta hay MCPs (conectores que le dan a la IA acceso a herramientas y documentación) para que Claude se vuelva experto en AWS: costos, servidores, instancias de EC2. Y deja de alucinar. Para mí es increíble… y al mismo tiempo siento que me quitó el lugar desde donde hablaba y compartía contigo.

👇 ¿La IA te quitó las ganas de aprender o te dio más?
📤 Mándaselo a otro dev que enseña o que crea contenido.

🎙️ Episodio completo de Black Ice Labs: link en bio.
#inteligenciaartificial #claudecode #programacion #desarrolladores #aws
```

#### Clip 6 — Mi app corre gratis (y lista para AWS)

**Texto en pantalla (0–3.6 s):** `Mi app corre gratis (y lista para AWS)`

**YouTube Shorts (20:00)**
- **Título:** Mi app en producción cuesta $0 al mes (Supabase + Firebase)
- **Video relacionado:** el episodio completo del 029.
- **Descripción:**
```
FitExe corre en el plan gratuito de Supabase y Firebase. La estructura de la base de datos vive en un repo, así que migrar a AWS es mover datos, no reescribir la app.
Episodio completo: Supabase vs Firebase | Black Ice Labs 029
📤 Mándaselo a quien cree que necesita servidor desde el día uno.
#supabase #firebase #aws
```
- **Comentario fijado:** *"¿Tu proyecto sigue en plan gratis? ¿Cuál?"*

**TikTok (21:00)**
```
Mi app en producción cuesta $0 al mes 💸
Corre en el plan gratis de Supabase y Firebase. Y toda la estructura de la base está en un repo para migrar a AWS cuando crezca.

👇 ¿Tu proyecto sigue en plan gratis? ¿Cuál?
📤 Mándaselo a quien cree que necesita servidor desde el día uno.

Episodio completo en Black Ice Labs (link en perfil).
#supabase #firebase #aws #programacion
```

**Instagram Reels (9:00), con cross-post a Facebook**
```
Mi app en producción cuesta $0 al mes.

FitExe corre en el plan gratuito de Supabase y de Firebase. Elegí Supabase porque es un backend as a service: la base de datos, el login y la API ya están hechos, así que no tuve que programar un servidor. Y por si el proyecto crece, toda la estructura de la base vive en un repo: migrar a AWS sería crear la base, mover los datos con un script de Python (con ayuda de un LLM) y apuntar la app a la nueva dirección.

👇 ¿Tu proyecto sigue en plan gratis? ¿Cuál?
📤 Mándaselo a quien cree que necesita un servidor desde el día uno.

🎙️ Episodio completo de Black Ice Labs: link en bio.
#supabase #firebase #aws #programacion #emprendimiento
```

#### Clip 7 — Mi error al empezar con Firebase

**Texto en pantalla (0–3.6 s):** `Mi error al empezar con Firebase`

**YouTube Shorts (20:00)**
- **Título:** Mi error al empezar con Firebase
- **Video relacionado:** el episodio completo del 029.
- **Descripción:**
```
Al principio quise meter todo en Firestore para no complicarme con la lógica. El tiempo me enseñó que no todo es así: lo importante es saber cuándo sí y cuándo no.
Episodio completo: Supabase vs Firebase | Black Ice Labs 029
📤 Mándaselo a quien está empezando.
#firebase #programacion #basededatos
```
- **Comentario fijado:** *"¿Cuál fue tu primer error con una base de datos?"*

**TikTok (21:00)**
```
Mi error al empezar con Firebase 🙃
Quise meter todo en Firestore para no complicarme. Lo más importante es saber cuándo sí y cuándo no.

👇 ¿Cuál fue tu primer error con una base de datos?
📤 Mándaselo a quien está empezando.

Episodio completo en Black Ice Labs (link en perfil).
#firebase #programacion #desarrolladores #flutter
```

**Instagram Reels (9:00), con cross-post a Facebook**
```
Mi error al empezar con Firebase.

Al principio, mala mía, quise hacer todo con Firestore: clases, membresías, pagos… todo en documentos, porque pensaba que así no me complicaba con la lógica. Con el tiempo aprendí que no todo funciona así. Lo más importante no es la herramienta: es saber cuándo sí y cuándo no.

👇 ¿Cuál fue tu primer error con una base de datos?
📤 Mándaselo a quien está empezando a programar.

🎙️ Episodio completo de Black Ice Labs: link en bio.
#firebase #programacion #desarrolladores #flutter #basededatos
```

### Programación

Sin fecha todavía. Los dos topes que ya están registrados:

- El techo de **3.5 shorts por semana** de [[estrategia-contenido-absadev]] y el [[batch-noviembre-2026-shorts]],
  que corre todo noviembre. Siete clips más a 2 por semana suman ~3.5 semanas.
- Que la lectura del 4-dic compare shorts entre sí: si estos salen antes, se mezclan con el batch.

## Miniaturas verticales (2026-11-18)

Son 7 portadas de 1080×1920 con el mismo esqueleto que las del [[episodio-028-patrones-agenticos]]:
etiqueta, gancho corto, titular con una palabra resaltada, una línea de apoyo y el CTA al episodio
completo. **Esta vez la paleta es la morada del ícono de Final Cut Pro** (pedido del usuario):
lavanda `#C9B8FF`, violeta `#8F6BFF` y violeta profundo `#5B3FD9` sobre grafito.

Viven en `media/clips/029/miniaturas/`, en tres versiones:
- `con-cara/`: montadas sobre un cuadro expresivo del clip. Es la que se recomienda para la cuadrícula.
- `con-fondo/`: con fondo gráfico, sin cara.
- `transparente/`: PNG con alfa, para montar sobre cualquier cuadro.

Generador editable: `video-agent-lab/videos/04-podcast_029_clips/work/miniaturas/gen.py`.

| # | Etiqueta | Texto grande |
|---|---|---|
| 1 | 💡 aprende | SUPABASE O FIREBASE |
| 2 | 🔥 polémica | LE QUITÉ LA SEGURIDAD |
| 3 | 💡 aprende | MI APP AVISA SOLA |
| 4 | 💡 aprende | PRUEBA SIN PLAY STORE |
| 5 | 🔥 polémica | YA NO SÉ QUÉ ENSEÑAR |
| 6 | 💡🔥 aprende + debate | CUESTA $0 AL MES |
| 7 | 🔥 confesión | MI ERROR CON FIREBASE |

⚠️ **El morado rompe la línea visual del 027 y el 028**, que usaban azul hielo y naranja. Si en el perfil
se quiere una serie reconocible por color, este episodio se va a ver distinto. Fue una decisión
explícita del usuario y no se toca.

## Related

- [[blackicelabs-podcast]] — el show
- [[fitexe]] — el proyecto del que salen todos los ejemplos (gimnasio, membresías, plan gratis)
- [[episodio-028-patrones-agenticos]] — de donde sale la regla de corte (entrar con sujeto, salir con afirmación)
- [[batch-noviembre-2026-shorts]] — los datos de retención (clip 29% contra short 52%) y la duración de 13 a 18 s
- [[boda-2026]] — la app de invitaciones del c2
