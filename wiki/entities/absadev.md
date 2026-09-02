---
title: Absadev
type: entity
domain: [blackicelabs]
created: 2026-07-16
updated: 2026-08-25
sources:
  - path: conversation (advisor session with the user, screenshots of YouTube Studio + TikTok analytics)
    fact_date: 2026-07-16
    ingest_date: 2026-07-16
    confidence: high   # first-party owner data + creator's own account
  - path: conversation (user screenshots — YouTube Studio + TikTok Estadísticas, week 1 of the streak)
    fact_date: 2026-07-28
    ingest_date: 2026-07-28
    confidence: high   # first-party owner data; single week, so noisy but not doubtful
  - path: YouTube Analytics API v2 vía skills/youtube-analytics (wa-agent), ventana 2026-07-11 → 2026-08-07
    fact_date: 2026-08-07
    ingest_date: 2026-08-10
    confidence: high   # API de primera parte, no captura de pantalla ni lectura manual
  - path: raw/blackicelabs/absadev-tiktok-2026-08-10/ (export nativo de TikTok Analytics — Overview, Viewers, Content, FollowerHistory, FollowerActivity, FollowerGender, FollowerTopTerritories)
    fact_date: 2026-08-09
    ingest_date: 2026-08-10
    confidence: high   # export de primera parte de la plataforma; ver caveats de año y de muestreo
  - path: conversation (consejo de [[daniel]] sobre el guion de los shorts)
    fact_date: 2026-08-20
    ingest_date: 2026-08-20
    confidence: medium   # opinión de un par, de segunda mano, n = 1
---

# Absadev

Personal dev-content brand of the user
([[eliecer-garcia-romo]] — same person, the full-stack dev / ATHLETIX AI
co-founder). Umbrella brand from which `blackicelabs` (podcast / content /
social-media work) derives. Spanish-language, LatAm audience.

- YouTube: **@Absadev** — https://www.youtube.com/@Absadev
- TikTok: **absa.dev** — bio *"Documentando mi camino de Dev a AI Engineer"*

## Creator profile (what drives the content)

- **Full-stack TypeScript** (Node.js + Postgres) — his paying job. Works
  and presents **in English, in a "gringo" corporate environment** —
  adapting to that culture is a lived, ongoing experience (and a rare
  content angle in dev-LatAm).
- **Loves mobile apps / Flutter** ("me mama") — his happy place. **Wants
  to learn Swift.**
  > **Corrección 2026-08-18 — la promesa de Swift, tercer estado.** Lo declarado
  > el 23-jul (*"voy a aprender Swift"*) sigue sin cumplirse: al mes, el usuario
  > reporta que **no lo estudió como quería porque otras prioridades ganaron**, y
  > cambió el guion del video para decirlo en cámara. No se borra lo anterior:
  > (1) 23-jul se anunció, (2) 9-ago se re-enmarcó a *"una semana **con** Swift"*
  > para salvar la fecha, (3) 18-ago se declara detenido. **"Quiere aprender
  > Swift" es un deseo declarado, no una actividad en curso** — y así debe leerse
  > en cualquier página que lo cite. Contenido de vida corta: sujeto a cambiar en
  > el próximo intento, que el usuario plantea "más chico y con fecha".
  > ⚠️ Riesgo medible: el anuncio de Swift es el video de **mayor SPV del canal
  > (9.48)**; parte de los suscriptores llegaron por esa promesa.
- Doing a **master's thesis** (in progress as of 2026-07).
- **Runs** (correr) — personal, humanizing thread.
- **Making content since 2017**, but **by his own account has never been
  truly consistent** — see [[estrategia-contenido-absadev]] for why this
  is treated as the #1 lever, not the algorithm.
- **Most-himself content = comparisons.** He specifically loves doing
  things like *"Flutter vs React Native"* — and that video was in his
  YouTube top-3 by views. Enjoyment and performance coincide there.

## Goal

Reach **10k YouTube subscribers** — but the 10k is the scoreboard, not the
prize. Stated real objectives (advisor session, 2026-07-16):
**community / enjoying it, plus eventually monetizing.** Language locked to
**Spanish (LatAm)**; primary platform **YouTube + repurpose** to
TikTok/Reels; sustainable time budget **4-6 h/week**.

## Stats snapshot — ⚠️ SHORT-LIVED DATA (as of 2026-07-16)

> These figures decay fast (views/subs/revenue change weekly). Treat as a
> baseline for measuring progress, **not** a durable fact. The strategy in
> [[estrategia-contenido-absadev]] is the long-lived part.

**YouTube @Absadev (last 28 days):**
- 7,856 subscribers (+7 in period, ↓ vs usual)
- 3,926 views — flagged **below the channel's own norm of 14,900–24,000
  views / 28 days** (a slump, not a baseline)
- 75.6 h watch time; **$33.02** estimated revenue
- Top recent videos: *"Hoy Argentina le gana a…"* (284 — **off-niche,
  soccer, not dev**), *"Ya estoy haciendo la tesis…"* (118),
  *"Flutter vs React Native 20…"* (26)

**TikTok absa.dev (last 60 days):**
- 4.5K followers, 78K total likes, following 90
- 34.5K video views (**−56.8%**), 238 profile views, 964 likes,
  **1 comment (−98.8%)**, 147 shares, $0 rewards
- The single most telling number: **1 comment / 60 days** → the bottleneck
  is *conversation*, not reach.

## Stats snapshot — ⚠️ SHORT-LIVED DATA (as of 2026-07-28, week 1 of the streak)

> Second snapshot. The 2026-07-16 one above is **kept as written** — this is a
> before/after pair, not a correction. One week of data: directional, not proof.

**YouTube (last 28 days):** 7,861 subs (**+8** in period, ↓), **4.8K views**
(↑ from 3,926, still far below the channel's own 14.9K–24K norm), 75.1 h watch
time (flat), **MX$28.53** revenue (↓ from $33.02).

**The three videos of batch #1** (published 23 / 25 / 27 jul, every 2 days):

| Video | YouTube | TikTok (2 days earlier) |
|---|---|---|
| React Native vs Flutter en 2026 | 183 views, 4 likes, **0 comments** | 670 plays, 40 likes, 0 comments |
| Amo Flutter… y aun así voy a aprender Swift | 200 views, 2 likes, **2 comments** | 732 plays, 55 likes, **9 comments** |
| El error de los devs latinos al hablar inglés | **686 views, 20 likes, 5 comments**, 43.3% avg viewed, ranking 4 of 10 | 699 plays, 42 likes, 3 comments |

**TikTok absa.dev (19–25 jul):** 4K post views (+6.7%), 148 likes (**+70.1%**),
2 comments (−50%), 3 shares (+50%), 28 profile views (−9.7%), **−2 followers**,
$0 rewards.

⚠️ **Discrepancy recorded, not reconciled:** TikTok's weekly card says *2
comments*, but the three videos themselves show 0 + 9 + 3 = 12; and its
assistant says *"views dropped 11 percent"* while the Métricas clave card says
*+6.7%*. Different windows or different counting inside TikTok's own UI. Where
they conflict, the **per-video numbers** are the ones used below.

> ⚠️ **Tercera inconsistencia de la misma semana, registrada el 2026-08-10.** El
> usuario pegó el texto del asistente de TikTok correspondiente a esta misma
> ventana (19–25 jul): repite los cinco porcentajes de arriba **idénticos**
> (+6.7% vistas, +70.1% likes, +50% shares, −50% comentarios, −9.7% perfil) pero
> reporta **+3 seguidores netos** donde la tarjeta de Métricas clave decía
> **−2**. Ambas lecturas se conservan; no se reconcilian. **La fuente de verdad
> para seguidores es `FollowerHistory.csv`** del export nativo (2026-08-10), que
> es la única serie diaria auditable.
>
> Fecha el texto: ahí el video de GM aparece con **138,031 vistas** contra las
> **139,473** del export del 2026-08-10 — es decir, es anterior, aunque llegó
> después. **Riesgo registrado para futuras sesiones: los resúmenes automáticos
> de TikTok llegan con semanas de retraso y sin fecha visible**, así que pueden
> reabrir decisiones ya tomadas con datos más frescos.

## What the week actually says

1. **The comment drought broke.** Baseline was **1 comment / 60 days** on
   TikTok — the single number that defined the diagnosis. Week 1: **~19 comments
   across the two platforms**, including 9 on one TikTok. That is the
   *Activation* leak in [[estrategia-contenido-absadev]]'s AARRR table moving for
   the first time. It is also the one metric he can influence directly.
2. **Retention has not moved.** +8 subs on 4.8K views. Expected at one week —
   noted so the comment win doesn't get read as a subs win.
3. **The "inglés / chamba gringa" angle won on YouTube by 3.4x** (686 vs
   183/200) — the differentiator pillar outperforming the "proven anchor"
   comparison video. Early evidence for the monopoly bet, from one week.
4. **On TikTok, reach was flat across all three (670/732/699)** while engagement
   varied a lot. The platforms are measuring different things: YouTube separates
   these videos by **reach**, TikTok only by **engagement**. Judge topics on
   YouTube views + comments everywhere; don't read TikTok plays as a topic
   signal.

## Audience finding — the TikTok audience is not a dev audience (2026-07-28)

TikTok's *"Creadores que tus espectadores también miraron"*: **Kale Anderson**
(3.4M), **Rafa Carbajal** (3M), **apple** (10M), **Klar** (373K fintech) — plus
a co-viewed post on *"cómo pronunciar correctamente la T en inglés"*. **Not one
dev creator on the list.**

Two readings, both worth holding: the audience inherited from 9 years of mixed
content is general-interest/English-learning/fintech, **not** the dev audience
the strategy assumes — which would explain flat reach on pure-tech comparisons
and the pull of the English-at-work angle. Independent support for the
positioning: *dev × inglés* is the overlap where the existing audience and the
intended one actually meet.

## Stats snapshot — ⚠️ SHORT-LIVED DATA (ventana 2026-07-11 → 2026-08-07)

> Tercer snapshot, y **el primero que no viene de una captura de pantalla**: sale
> directo de la YouTube Analytics API vía `skills/youtube-analytics` en wa-agent.
> Los dos snapshots anteriores **se conservan tal como se escribieron**. La
> ventana cierra el 07-ago (3 días antes de la consulta) porque los datos de las
> últimas ~72 h todavía se revisan.
>
> ⚠️ **No es una medición independiente de la del 28-jul:** las ventanas se
> traslapan. Sirve para ver la dirección, no para confirmar la anterior.

**Canal (@absadev, ventana de 28 días):**

| Métrica | Valor | vs. periodo anterior |
|---|---:|---|
| Suscriptores totales | **7,850** | ↓ desde 7,861 (28-jul) |
| Altas / bajas | **+17 / −16 = +1 neto** | +8 neto el 28-jul |
| **SPV** (subs netos / 1.000 vistas) | **0.21** | 1.67 (28-jul), 1.78 (16-jul) |
| Vistas | 4,670 | +39% |
| Minutos vistos | 4,615 | |
| Duración media | 1m 40s (27.3%) | |
| Comentarios | **8** | +33% |
| Shares | 10 | |
| Videos publicados | **20** | |
| Catálogo total | 898 videos | |

**Fuentes de tráfico:** Feed de Shorts 46% · Búsqueda YouTube **33.4%** ·
Sugeridos + Browse **8.8%** · Suscripciones 5% · resto <3% c/u.

### Lo que dice esta ventana

1. **La conversión se cayó, y las bajas son la historia.** 17 altas contra 16
   bajas. El SPV de **0.21** ya no cae cerca de las referencias de este canal
   (1.67 / 1.78) sino cerca de la de [[absa-garcia]] (0.11), que es el caso
   catastrófico. El muro de *Retention* no solo no se movió: el canal ahora
   también pierde a quien ya estaba. Los subs totales bajaron 11 desde el 28-jul.
2. **El ritmo se salió del plan.** 20 videos en 28 días ≈ 5/semana, contra la
   cadencia adoptada el 28-jul (batch de 4 cada 2 días ≈ 3.5/semana, 14 en la
   ventana): **43% por encima**, con presupuesto declarado de 4-6 h/semana. Es
   exactamente el riesgo de sobre-extensión marcado el 22-jul al terminar la
   maestría. La palanca #1 dejó de ser "no publica" y pasó a ser "publica de
   más" — y el modo histórico de fallo es abandonar por agotamiento.
3. **Alcance y conversión van al revés** (comparación a misma edad, 14 días):

   | Video | Vistas | SPV | Coment. |
   |---|---:|---:|---:|
   | Amo Flutter… voy a aprender Swift | 211 | **9.48** | 1 |
   | Ya estoy haciendo la tesis | 182 | **5.49** | 2 |
   | La garantía de Xiaomi tarda mucho | 890 | 1.12 | 3 |
   | **El error de los devs latinos al hablar inglés** | **732** | **0.00** | 1 |
   | React Native vs Flutter 2026 | 191 | 0.00 | 0 |

   Los que convierten son los **personales/journey** (mitad pikacodes); los que
   traen alcance no dejan suscriptor. Ver la corrección registrada en
   [[estrategia-contenido-absadev]] sobre el video de inglés.
   ⚠️ **n = 1-2 por categoría**, por debajo del umbral de ~5 para concluir sobre
   un formato. Señal que contradice la lectura previa, no refutación.
4. **Los comentarios no sostuvieron el repunte.** 8 en 28 días sobre 20 videos =
   **0.4 por video**. La semana 1 había marcado ~19 en 7 días entre ambas
   plataformas. *Activation* sigue siendo la etapa que se mueve, pero no se
   consolidó.
5. **El contenido fuera de nicho sigue publicándose** — corrección #1 del
   16-jul, aún sin aplicar. Argentina-Inglaterra (289 vistas, 0 SPV) y los dos de
   Xiaomi. El de la garantía fue **el más visto de la ventana** (890) con 1.12
   SPV: trae público que no es el del canal, y ese es justo el costo que la
   corrección anticipaba.
6. **Búsqueda al 33.4% es la mejor noticia del reporte** — es el único tráfico
   que se acumula. Contra un 8.8% de Sugeridos+Browse, que dice que el algoritmo
   prácticamente no está distribuyendo el canal.

**Aún no medible:** impresiones y CTR (la API no las expone; requieren export de
Studio), así que **la pregunta de empaquetado sigue sin responder** — no se puede
decir si los videos de identidad fallan por alcance o por empaquetado. 13 videos
de la ventana todavía no tienen 14 días cumplidos y quedan sin juzgar.

## Stats snapshot TikTok — ⚠️ SHORT-LIVED DATA (export nativo, 2026-08-10)

> Cuarto snapshot y **el primer export nativo de TikTok** (`raw/blackicelabs/absadev-tiktok-2026-08-10/`).
> Los tres anteriores se conservan tal como se escribieron. Hasta hoy todo lo de
> TikTok en esta página venía de capturas de pantalla; esto son los CSV de la
> plataforma.
>
> **Ventanas distintas por archivo** (TikTok no exporta todo al mismo rango):
> Overview 10-jun → 08-ago · Viewers 13-jul → 07-ago (08 y 09-ago vienen
> `undefined`) · FollowerHistory 02 → 08-ago · FollowerActivity 03 → 08-ago
> (el 08 se corta a las 17 h).
>
> ⚠️ **Caveats del export, antes de leer nada:**
> 1. **Los CSV no traen año.** Para las series diarias es inequívoco (2026), pero
>    en `Content.csv` la columna *Post time* dice "April 3", "September 14",
>    "December 6", "March 25" — de años anteriores, sin decir cuál. Los IDs de
>    video lo acotan (el de *GM* es de 2023), pero **las fechas de los videos
>    antiguos quedan sin año confirmado.**
> 2. **`Content.csv` trae 15 videos, no el catálogo.** Es una selección de TikTok
>    (mezcla top histórico + publicaciones recientes). No sirve para promedios
>    del canal, sí para comparar techos.
> 3. Los conteos de `Content.csv` son **acumulados de por vida**, no de la
>    ventana; los de `Overview.csv` sí son diarios.
> 4. `Overview.csv` trae **comentarios negativos** en junio (−1, −2): son
>    borrados/moderación netos, no un error de lectura.

**Volumen (Overview, 60 días):** 32,349 vistas · 271 vistas de perfil · 914 likes
· 33 comentarios · 78 shares.

| Métrica | 10-jun → 09-jul | 10-jul → 08-ago | Δ |
|---|---:|---:|---|
| Vistas/día | 397 | **681** | **+72%** |
| Comentarios | **−6** (netos) | **39** | ⬆️ |
| Shares por 1.000 vistas | 5.37 | **0.69** | **−87%** |
| Vistas de perfil | 70 | 201 | +187% |
| Engagement (L+C+S / vistas) | 2.74% | 3.42% | +25% |

**Seguidores (02 → 08-ago):** 4,524 → **4,535** = **+11 en 7 días** (~1.6/día).

**Audiencia:** 81% hombres / 19% mujeres. Territorios: **MX 51.2%**, PE 8.6%,
CO 6.4%, BO 3.2%, EC 2.5%, GT 2.4%, AR 2.2%, **US 1.5%**, CL 1.4%, VE 1.4%,
otros 19.2%.

**Horario de audiencia activa** (promedio 03 → 07-ago): pico **19:00–22:00 h**
(máx. ~1,390 a las 21 h), meseta 11:00–17:00 (~1,150–1,250), valle 02:00–05:00
(~250–300). Dato accionable y nuevo: **la franja de publicación es la tarde-noche.**

**Espectadores (13-jul → 07-ago):** 14,766 totales · 65.4% nuevos / 34.6%
recurrentes (39.3% recurrentes si se excluye el pico del 03-ago). La proporción
de recurrentes **subió a lo largo de la ventana**: ~16% el 02–03 ago, 43% el
05-ago, **55% el 06-ago**, 50% el 07-ago.

**Videos (`Content.csv`, acumulado de por vida, ordenado por vistas):**

| Vistas | Likes | Com. | Sh. | Eng. | Publicado | Video |
|---:|---:|---:|---:|---:|---|---|
| **139,473** | 759 | 14 | 45 | 0.59% | 3 abr (≈2023) | ¿Qué significa GM? (cripto/web3) |
| 10,072 | 244 | 5 | 4 | 2.51% | 14 sep | ¿El iPad ya sirve para programar? |
| 7,865 | 228 | 6 | 8 | 3.08% | 12 may | Café Juan de Chapultepec (vibecodear) |
| 6,601 | 162 | 13 | 28 | 3.08% | 11 jul | Cafetería en GDL para home office |
| 5,904 | 172 | 1 | 1 | 2.95% | 6 dic | iPad para gestionar un negocio |
| 2,573 | 57 | 2 | 1 | 2.33% | 25 mar | MacBook para firmar apps iOS |
| 970 | 17 | 3 | 0 | 2.06% | 4 abr | Anuncio serie clean architecture |
| **809** | 57 | **9** | 1 | **8.28%** | 23 jul | Amo Flutter… y aun así aprenderé Swift |
| 774 | 44 | 3 | 0 | 6.07% | 25 jul | La salsa en las juntas en inglés |
| 610 | 26 | 4 | 1 | 5.08% | 6 ago | Me llegó mi sudadera de creador |
| 565 | 31 | 0 | 0 | 5.49% | 31 jul | Chamba Gringa #2 — pedir ayuda |
| 553 | 38 | 2 | 0 | 7.23% | 29 jul | Chamba Gringa #1 — 3 frases |
| 447 | 31 | 1 | 3 | 7.83% | 5 ago | Swift: ¿curso de paga o gratis? |
| **348** | 30 | 4 | 0 | **9.77%** | 3 ago | Chamba Gringa #3 — la daily |
| 345 | 24 | 3 | 0 | 7.83% | 7 ago | 9 años haciendo contenido (flagship) |

### Lo que dice este export

1. **TikTok convierte ~7.6× mejor que YouTube ahora mismo.** +11 seguidores sobre
   6,865 vistas (02–08 ago) = **1.60 seguidores por 1.000 vistas**; excluyendo el
   pico del 03-ago sube a 2.86. El SPV de YouTube en la ventana paralela es
   **0.21**. El muro de *Retention* documentado arriba **es un muro de YouTube**,
   no del creador: la misma persona, los mismos videos recortados, y una
   plataforma sí retiene. ⚠️ Un follow de TikTok no vale lo mismo que una
   suscripción de YouTube (fricción mucho menor), así que la comparación es de
   dirección, no de equivalencia — pero la diferencia es de un orden de magnitud
   y la estrategia tiene a YouTube como plataforma casa.
2. **En TikTok, *Activation* sí se consolidó.** 1 comentario en 60 días era la
   línea base del 16-jul. Ahora: **39 comentarios en 30 días** (10-jul → 08-ago),
   sostenidos, no un pico de una semana. Esto **contradice** la lectura del mismo
   día sobre YouTube ("Activation no consolidó", 8 comentarios / 28 días). Las dos
   son ciertas: la etapa se movió y se quedó en TikTok, y no en YouTube.
3. **La serie "Chamba Gringa" es lo que menos alcance tiene en TikTok.** 553 /
   565 / 348 vistas, contra 6,601–10,072 de los videos de café y gadgets. Es
   **confirmación numérica** del hallazgo del 28-jul (audiencia de TikTok ≠
   audiencia dev), que hasta hoy era una hipótesis sacada de una captura de
   creadores co-vistos. El motor de alcance demostrado de esta cuenta es
   **café / home office / gadgets**, no contenido de carrera dev.
4. **La inversión alcance↔engagement se repite aquí.** Los videos nuevos y
   pequeños rinden **5–10% de engagement**; los grandes, 0.59–3%. Es el mismo
   patrón que la API de YouTube encontró entre alcance y SPV, ahora en otra
   plataforma y con otra métrica. Deja de ser una casualidad de n bajo.
5. **Los shares se desplomaron −87% por vista** (5.37 → 0.69 por 1.000). *Referral*
   estaba marcado ✅ sano con 147 shares el 16-jul; los tres videos de Chamba
   Gringa tienen **0, 0 y 0 shares**. Nadie reenvía el contenido nuevo. Es una
   regresión que ninguna lectura anterior había detectado, y en TikTok el share es
   el vector de distribución.
6. **El pico del 03-ago (3,284 vistas, 2,434 espectadores nuevos) no es del video
   de ese día.** Ese día publicó *Chamba Gringa #3*, que lleva **348 vistas de por
   vida**. ⚠️ **Inferencia, no dato del export:** el pico viene de catálogo antiguo
   resurgiendo, no de publicar. TikTok no expone el desglose por video/día en este
   export, así que no se puede confirmar cuál.
7. **Los recurrentes suben** (16% → 55% en la primera semana de agosto). Es la
   señal más limpia de que la cadencia sostenida está construyendo hábito de
   audiencia — justo lo que YouTube no muestra.
8. **La conversión a perfil es el cuello de TikTok:** 271 vistas de perfil sobre
   32,349 vistas = **8.4 por 1.000**. Mejorando (2.3/1.000 → 9.8/1.000 entre las
   dos mitades), pero es el paso donde se pierde el alcance del catálogo viejo.

> **Punto de vista del compresor (regla 2 del CLAUDE.md):** comprimí estos 7 CSV
> con la lente **AARRR** que el resto de estas páginas ya usa, y priorizando lo
> que **contrasta con la lectura de YouTube del mismo día**. Quedó fuera lo
> demográfico fino, la curva horaria completa y el detalle diario. Si al usuario le
> importa otro ángulo (p. ej. qué formato editar mejor, o rentabilidad por hora
> invertida), la data cruda está intacta en `raw/` para releerla.

**Duración de la validez:** las cifras de arriba son **de vida corta** (semanas).
Lo de vida larga en este export son tres cosas: la **franja horaria de audiencia**,
la **composición geográfica/demográfica** y el **hecho de que el motor de alcance
de la cuenta es no-dev** — eso se mueve en meses o años, no en días.

## Qué de estos números es señal de ranking para YouTube (2026-08-14)

Ingerida la doctrina oficial de distribución de Shorts
([[youtube-shorts-distribucion]]). **No agrega datos del canal** — reetiqueta los
que ya están arriba. Dos cosas que cambian cómo leer esta página:

1. **De todo lo medido aquí, sólo un número está en la lista oficial de señales
   de ranking: la duración media (1m 40s = 27.3%)**, junto con los likes. Los
   suscriptores, comentarios y shares — las métricas sobre las que se construyó
   toda la lectura AARRR — **no aparecen en la lista.** El SPV sigue siendo el
   indicador correcto del *objetivo* (comunidad), pero no es lo que decide el
   alcance. El 27.3% es el candidato de la doctrina para explicar el
   **8.8% de Sugeridos+Browse**.
2. **El 33.4% de Búsqueda es el dato más explotable de esta página.** YouTube
   posiciona la Búsqueda por **coincidencia de metadatos** + clic-y-ver, así que
   los títulos deberían llevar la consulta buscable delante del número de serie.
   Ver el punto 5 en [[estrategia-contenido-absadev]].

⚠️ Y sube la prioridad del **export de Studio**: el *% que eligió verlo* (CTR) es
señal de ranking confirmada para Shorts, y sigue siendo el único número capaz de
separar "falla por empaquetado" de "falla por distribución".

### Un problema con el 27.3%, detectado el mismo día

La variante de la doctrina para **vídeos largos** ([[shorts-vs-video-largo-doctrina-youtube]])
parte las señales en dos listas — y con eso, **el 27.3% deja de poder asignarse a
ningún formato**. Es una cifra mezclada: 1m 40s de duración media sobre un 27.3%
implica una duración media de vídeo de **~6.1 minutos**, imposible en una ventana
donde los 20 vídeos publicados eran shorts de ≤1:28. Las vistas están repartidas
entre los shorts nuevos y el catálogo largo de los 898.

Es decir, **el único número de esta página que aparece en las listas oficiales de
ranking está contaminado por la mezcla de formatos**. Antes de usarlo para
explicar nada hay que **desglosarlo por tipo de contenido** — la API ya lo
permite, es una consulta más, no un export nuevo.

### Petición de dato nueva y gratis

En largos, YouTube nombra el **grafo de co-visionado** ("vídeos que suelen verse
seguidos") como señal de personalización. La captura del 28-jul de creadores
co-vistos en TikTok (Kale Anderson, apple, Klar — **cero devs**) es esa misma
estructura, medida en la plataforma equivocada. **Studio → Audiencia** expone
"otros vídeos y canales que ve tu público": es el análogo directo en YouTube y
convertiría esa inferencia cruzada en medición propia.

## Instagram: la superficie sin medir que produjo el primer inbound (2026-08-16)

Un seguidor mandó por **DM de Instagram** siete preguntas sobre cómo conseguir
trabajo como dev, sin que el usuario las pidiera. Se convirtieron en el batch #5
completo (ver [[estrategia-contenido-absadev]]), desplazando al batch planificado
que aún no se había grabado.

**Lo que esto destapa sobre el expediente, no sobre el canal:** hasta hoy esta
página tenía snapshot de YouTube por API y export nativo de TikTok, y **no
mencionaba Instagram ni una sola vez**. La estrategia trata Reels como destino de
*repurpose* ("un esfuerzo, tres plataformas") y nada más. La plataforma sin un
solo dato registrado es la que produjo la primera entrada real de audiencia hacia
el contenido.

No cambia ningún número —no hay números que cambiar— pero **sí cambia qué medir
después**: no existe línea base de Instagram (alcance, seguidores, franja
horaria, ni conversión a perfil), así que los horarios de publicación del batch
#5 en esa plataforma están puestos por default, no por medición. Petición de dato
pendiente, del mismo tipo que el export de Studio abierto desde el 10-ago.

⚠️ Es **un solo DM**. Basta para nombrar el hueco de medición; no basta para
concluir que Instagram convierte mejor que las otras dos.

## Long-form: a proven format already exists (2026-07-22)

The user has run interview podcasts since 2020 — *Café con Absa* reached
**Listen Score 29 (top 10% of all podcasts)** before Spotify closed it,
and *Coffee and Code* applied the same coffee-interview format
specifically to software development. See [[absa-garcia]] for the full
podcast history.

This matters for the open long-form question: **the interview format is
not a skill to acquire, it's a dormant one** — 27+ episodes of evidence.

> **Ampliado 2026-08-10:** la evidencia es mucho más reciente de lo que decía
> esta sección. [[blackicelabs-podcast]] publicó **23 episodios dev entre ago
> 2025 y jun 2026** — Flutter, IA, mercado laboral, side projects. No es un
> formato dormido desde 2023: se detuvo hace 63 días. Y es un **banco de
> guiones ya escritos y ya dichos en voz alta** sobre los mismos pilares de
> este canal, con datos de qué tema funcionó.
It also doubles as the "one collaboration" growth lever in
[[estrategia-contenido-absadev]]'s 90-day plan, since every guest brings
their own audience. Candidate direction for Absadev's long-form, pending
the CSV data before committing.

## Primer feedback cualitativo de un espectador no-dev (2026-08-19)

Un amigo del padre del usuario — **médico, 60+ años** — ve los shorts y dice
sentirse **perdido**: no sabe de IA. Es el primer testimonio directo de un
espectador registrado en esta página, y **confirma desde fuera** el hallazgo del
export de TikTok del 10-ago (*el motor de alcance de la cuenta es no-dev*), que
hasta ahora era una inferencia sobre agregados.

⚠️ **Es n = 1 y es prueba ruidosa:** se sabe de esta persona porque tiene acceso
directo al creador. Quien no entendió y siguió scrolleando no deja rastro
(ver [[falacia-narrativa-y-pruebas-silenciosas]]). No mide cuánta gente hay
detrás.

**Hueco de medición nuevo — edad.** No hay un solo dato de edad en el expediente:
el export nativo de TikTok trae `FollowerGender.csv` y `FollowerTopTerritories.csv`
pero **ningún archivo de edad**, y el snapshot de la YouTube Analytics API del
10-ago tampoco incluyó demografía. Queda al lado del export de Studio
(impresiones/CTR), abierto desde el 10-ago.

La consecuencia estratégica — test acotado de "nivel de entrada" (Serie 9), no
pivote, con condición de refutación — está en [[estrategia-contenido-absadev]],
batch #7.

## Segundo feedback cualitativo, esta vez de un par (2026-08-20)

[[daniel]] —colega dev, no espectador del canal— le dice que **hable de lo que
le pasa en vez de hablar sobre aprender**. Converge con la tabla de SPV de la
ventana del 10-ago (confesión 9.48 / tesis 5.49 contra 0.00 en los tips) **sin
haber visto esos números**, y con la promesa de Swift documentada arriba, que es
el caso donde "hablar de aprender" convirtió altísimo *y* quedó a deber.

⚠️ Es n = 1 y es opinión de un par, no de la audiencia — el eje que la medición
sí respalda es *contar vs. enseñar* y *hecho vivido vs. promesa futura*, no
"aprender" como tema. La regla de guion que sale de esto, y su choque con el
espectador de 60+ del 19-ago, están en [[estrategia-contenido-absadev]].

## 2026-08-25 — llegan las metas numéricas del canal, y una va en contra

De [[objetivos-vida-2026-2027]] (dictado por el usuario, 2026-08-25):

| Meta | Hito intermedio | Último dato | Ritmo medido | Lectura |
|---|---|---|---|---|
| 10K subs YouTube | **8K** (*"faltan como 140"*) | 7,850 (10-ago) | **−11 en 28 días** | 🔴 signo contrario |
| 10K seguidores TikTok | **5K** (*"faltan como 430"*) | 4,535 (08-ago) | **+11 en 7 días** | 🟡 ≈ may-2027 |
| Ingreso de YouTube | **200 MXN/mes** → 1,000 | — | monetización sin confirmar | ❓ |

**Su percepción de dónde está es correcta** —"como 140" y "como 430" cuadran
con los snapshots de agosto—, pero la lista no registra que **una de las dos
series va hacia atrás**. La meta de 8K pide +140 netos sobre un canal que
perdió 11 suscriptores en 28 días; a la conversión medida (SPV 0.21 por 1.000
vistas) serían del orden de **660,000 vistas** aun si las bajas se detuvieran.

Es, desde las metas, la misma conclusión que
[[estrategia-contenido-absadev]] sacó desde el embudo: **el muro está en
YouTube y la tracción está en TikTok.**

⚠️ **Hueco nuevo:** la meta de ingreso (200 → 1,000 MXN/mes) presupone estar
dentro del YPP, y **en todo el expediente no hay un solo dato de monetización**
— ni si el canal está monetizado, ni RPM, ni horas de visualización. Los 1,000
MXN (~50 USD) al RPM típico de audiencia mexicana implicarían **decenas de
miles de vistas mensuales sostenidas**, pero eso es *derivación mía sobre un
RPM supuesto*, no un dato: se marca como tal y no se planifica sobre ello.

## Stats snapshot — ⚠️ SHORT-LIVED DATA (ventana 2026-07-27 → 2026-08-23, `yt_report.py`)

> Quinto snapshot, primer corrido del reporte ya cableado ([[estrategia-contenido-absadev]]
> §"Alcance real de `yt_report.py`"). Ventana de 28 días cerrada 3 días antes de correrlo
> (2026-08-26), comparada contra 2026-06-29 → 2026-07-26. Los snapshots anteriores se
> conservan tal como se escribieron.

**Canal (28 días):**

| Métrica | Valor | vs. periodo anterior |
|---|---:|---|
| Suscriptores totales | **7,850** | — |
| Altas / bajas | **+17 / −21 = −4 neto** | +1 neto (ventana 07-08→10-08) |
| **SPV** | **−1.11** | 0.21 (10-ago), 1.67 (28-jul), 1.78 (16-jul) |
| Vistas | **3,589** | **−26%** |
| Comentarios | **5** | **−62%** |
| Shares | 13 | |
| Likes | 54 | |
| Videos publicados | **20** | ~5/semana, sigue 43% sobre la cadencia de ~3.5/semana adoptada el 28-jul |
| Minutos vistos | 4.395 | duración media 1m49s (26.2%) |

**Fuentes de tráfico:** Búsqueda 42.2% (1.512) · Feed de Shorts 29% (1.033) ·
Suscripciones 9% (328) · Página del canal 4% (142) · Relacionados 4% (135) ·
**Sugeridos 0.0%** · Browse 4.0% (+89%, pero sobre una base casi nula).

**Comparación a 14 días (edad emparejada):** los 5 videos evaluables tienen
**0.00 SPV** salvo uno con 1 comentario; el resto, 0 comentarios. 20 videos
más siguen sin ventana completa.

**Empaquetado (impresiones/CTR):** sigue sin dato — no se ha hecho el export
de Studio pedido desde el 10-ago.

### Lo que dice esta ventana

1. **Primera vez con neto de suscriptores negativo.** No es sólo que Retention
   no se mueva: por primera vez en las cinco mediciones el canal pierde más de
   los que gana (17 altas, 21 bajas). El SPV de **−1.11** ya no está ni cerca
   de las referencias del propio canal (§6 de la skill) — está por debajo
   incluso del caso catastrófico de [[absa-garcia]] (0.11).
2. **Activation también retrocedió.** 5 comentarios en 28 días (−62% vs. la
   ventana anterior de 8), sobre 20 videos publicados = 0.25 por video. El
   único mecanismo que había mostrado vida (19 en la semana 1, 39/30d en
   TikTok) se secó también en la ventana más reciente medida en YouTube. La
   Serie 4 ("Respondiendo comentarios") se queda sin material que minar.
3. **Las vistas cayeron por debajo del bache ya documentado.** 3.926 (16-jul)
   → 4.670 (07-ago) → **3.589** ahora, todas contra una norma histórica de
   14.9K–24K/28d. No es una recuperación en curso, es una caída dentro de la
   caída.
4. **Distribución algorítmica en cero.** Sugeridos 0.0% — el dato más duro del
   reporte. Búsqueda sigue siendo el único tráfico sano (42.2%, acumulativo),
   pero el canal depende casi enteramente de gente que ya lo busca por nombre,
   no de que YouTube lo empuje a nadie nuevo.
5. **El ritmo sigue sin bajar.** 20 videos/28d ≈ 5/semana es la misma cifra de
   sobre-extensión marcada el 10-ago (43% sobre el acordado), sin corregir en
   dos ventanas seguidas. Coincide en el tiempo con el peor resultado medido
   hasta ahora — no es prueba de causalidad, pero es la hipótesis que la
   página viene señalando desde hace dos snapshots.

## Alcance real de `yt_report.py` (2026-08-26)

`skills/youtube-analytics/scripts/yt_report.py` en wa-agent ya cubre los
rangos 2–7 de la jerarquía de señales de [§5 de SKILL.md]: vistas, minutos
vistos, duración media absoluta y %, subs ganados/perdidos, comentarios,
likes, shares, todo por video; fuentes de tráfico con Sugeridos/Browse/Búsqueda
separados; curva de retención con el corte a 30s (empaquetado vs. contenido);
suscritos vs. no suscritos; y la comparación age-matched a 14 días que evita
el sesgo de "el video viejo gana por existir". Se corre con
`skills/youtube-analytics/.venv/bin/python scripts/yt_report.py`.

> Nota de implementación: las funciones (`retention_curve`, `retention_split`,
> `new_vs_returning`) ya existían en `yt_analytics.py`, pero no estaban
> conectadas al reporte — se cablearon el 2026-08-26. Fuente: revisión directa
> del código de wa-agent, no un export ni una captura.

## [2026-09-01] Primer dato de la línea "opinión contra corriente" — y lo gana la pieza que el filtro había rechazado

**Publicados dos shorts en TikTok el 2026-09-01**, los dos del registro que el
usuario eligió el 20-ago (*opinión/criterio*, no confesión). Resultado del día:
**+5 seguidores**, repartidos **4 / 1**.

| Short | Ángulo | Seguidores ganados |
|---|---|---|
| *"Tu inglés está bien. Tu pregunta no."* — la pregunta que pide una firma vs. la que pide averiguar | idioma / dinámica de trabajo | **4** |
| *"OpenClaw 2: lo que prendieron y lo que dejaron apagado"* — los defaults del release | herramienta / criterio técnico | **1** |

⚠️ **Lo que este dato NO es.** No hay vistas, así que **no hay tasa** y no es
comparable contra la referencia de **1.60 seguidores por 1.000 vistas** del
export del 10-ago. Es un día, sin denominador y sin comparación age-matched.
Registrado como **señal, no como medida**.

### El hallazgo incómodo: ganó la pieza que el propio filtro había descartado

El short de 4 seguidores es **la variante de una propuesta que está en la lista
de rechazo del 2026-08-20**: *"Me tocó una junta en inglés en la que no entendí
ni la mitad"*, tumbada con el motivo *idioma y ambiente, no código; la chamba
gringa sirve en code review y PRs, no en la junta*. Se grabó igual, en la
versión que nombra la herramienta (la licencia) para hacerla pasar por el filtro.
El que sí era íntegramente técnico —el de OpenClaw, con artefacto de
documentación en pantalla— sacó **la cuarta parte**.

**Lectura coherente con lo ya registrado, no una sorpresa:** el export del
10-ago dejó **confirmado que el motor de alcance de TikTok es audiencia no-dev**
(§ del 10-ago). Una pieza sobre cómo preguntar en el trabajo le habla a esa
audiencia; una sobre los defaults de un agente open source no. El filtro del
20-ago se escribió pensando en **la identidad del canal**, y este dato mide
**alcance en una plataforma cuya audiencia ya sabíamos que no es la del canal**.
Son dos cosas distintas y no se contradicen.

⚠️ **La tensión confesión vs. opinión sigue sin resolverse.** Los dos shorts
eran de opinión, así que este par **no separa registro**; lo que separa aquí es
**el tema** (trabajo/idioma vs. herramienta técnica). La condición de refutación
escrita en [[estrategia-contenido-absadev]] —opinión por debajo de la línea base
mientras confesión la supera— sigue abierta y necesita el denominador.

**Qué falta para convertir esto en medida:** vistas de cada video (TikTok las da
por video, junto con seguidores ganados), y si se publicaron también en Shorts,
el cruce de embudo.

**Vida de este dato:** **corta** como cifra (5 seguidores de un día), **larga**
como pregunta: *¿el filtro "esto es de dev" optimiza identidad a costa de
alcance, y en qué plataforma se paga ese costo?*

## Related

- [[objetivos-vida-2026-2027]] — las metas de este canal dentro del cuadro completo
- [[estrategia-contenido-absadev]] — the content strategy built on this profile
- [[slalom]] — el trabajo del que sale casi todo el material real
- [[daniel]] — el par dev que dio el feedback de guion del 20-ago
- [[absa-garcia]] — the sibling non-tech lifestyle/running brand
- [[eliecer-garcia-romo]] — the person behind the channel
