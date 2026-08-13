---
title: Absadev
type: entity
domain: [blackicelabs]
created: 2026-07-16
updated: 2026-08-10
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

## Related

- [[estrategia-contenido-absadev]] — the content strategy built on this profile
- [[absa-garcia]] — the sibling non-tech lifestyle/running brand
- [[eliecer-garcia-romo]] — the person behind the channel
