---
title: Estrategia de contenido — Absadev
type: concept
domain: [blackicelabs]
created: 2026-07-16
updated: 2026-08-25
sources:
  - path: conversation (advisor session with the user, 2026-07-16)
    fact_date: 2026-07-16
    ingest_date: 2026-07-16
    confidence: medium   # v1 strategy — a working hypothesis, not proven results
  - path: conversation (user screenshots — week 1 results of batch #1)
    fact_date: 2026-07-28
    ingest_date: 2026-07-28
    confidence: high     # first-party platform data (the reading of it is medium)
  - path: YouTube Analytics API v2 vía skills/youtube-analytics (wa-agent), ventana 2026-07-11 → 2026-08-07
    fact_date: 2026-08-07
    ingest_date: 2026-08-10
    confidence: high     # API de primera parte; n bajo por video, ver límites anotados
  - path: raw/blackicelabs/absadev-tiktok-2026-08-10/ (export nativo de TikTok Analytics, 7 CSV)
    fact_date: 2026-08-09
    ingest_date: 2026-08-10
    confidence: high     # export de primera parte; ventanas distintas por archivo, ver caveats
  - path: raw/blackicelabs/podcast-blackicelabs-2026-08-10/ (export de Spotify for Creators del podcast BLACK ICE LABS)
    fact_date: 2026-08-10
    ingest_date: 2026-08-10
    confidence: high     # export de primera parte; sin duración ni tiempo escuchado
  - path: raw/blackicelabs/youtube-newsletter-shorts-descubrimiento-2026-08-14.md
    fact_date: 2026-08-14
    ingest_date: 2026-08-14
    confidence: medium   # doctrina oficial de YouTube, parte interesada — ver [[youtube-shorts-distribucion]]
  - path: conversation (feedback de un espectador 60+ no-dev + petición de batch #7)
    fact_date: 2026-08-19
    ingest_date: 2026-08-19
    confidence: medium   # testimonio de primera mano, pero n=1 y prueba ruidosa
  - path: raw/blackicelabs/devtalles-catalogo-fernando-herrera-2026-08-25.md (catálogo de DevTalles, pegado por el usuario como banco de ideas)
    fact_date: 2026-08-25
    ingest_date: 2026-08-25
    confidence: low      # informe sintetizado, sin verificar y sin métricas — ver [[devtalles]]
---

# Estrategia de contenido — Absadev

Working content strategy (v1) for [[absadev]]. **Long-lived** relative to
the stats snapshot on the entity page, but still a *hypothesis to be
tested*, not a proven playbook. Confidence is `medium` on purpose: revisit
and update as real results come in.

## Constraints locked with the user (2026-07-16)

- **Language:** Spanish (LatAm).
- **Real objective:** community / enjoying it + eventual monetization
  (the 10k subs is the scoreboard, not the prize).
- **Home platform:** YouTube, with repurpose to TikTok/Reels.
- **Sustainable time:** 4-6 h/week.

## The core diagnosis (what actually held him back)

Not talent, not the algorithm. Two things, in his own words:

1. **"Nunca he sido consistente" (9 years).** This is the #1 lever.
   Consistency is the single common denominator of creators who break out.
   Everything below is designed to be *small enough to actually sustain*
   rather than impressive-but-abandoned.
2. **Conversation, not reach.** 1 comment in 60 days on TikTok despite
   34.5K views. The content doesn't invite reply. His own instinct
   (preguntas, anécdotas) is the correct cure — it just needs disciplined
   execution.

> **Two book lenses from the 2026-07-23 ingest** (outside frames, not claims
> the user has adopted them):
> - **[[la-guerra-del-arte]]** gives the cleanest name for lever #1: the
>   9-year "nunca he sido consistente" *is* Pressfield's **Resistencia**, and
>   his prescription is exactly the strategy's — the professional shows up and
>   keeps working regardless of mood. Reinforces framing consistency as
>   identity ([[four-laws-of-behavior-change]]), not motivation.
> - **[[career-capital-craftsman-mindset]]** (Cal Newport) is the frame the
>   positioning already uses implicitly: "Camino a AI Engineer" / "sobrevivir
>   la chamba gringa" is career-capital content, and the craftsman mindset —
>   *get so good they can't ignore you* — restates the strategy's own
>   retention-not-reach conclusion (from [[aarrr-growth-metrics]]).

## The monetization/community tension (named, not hidden)

Spanish + LatAm = low ad CPM (hence ~$33/mo at 7.8k subs). Honest framing:
**build community first; monetization arrives from a different door**
(own product / mini-course, dev-tool sponsorships, or converting audience
into freelance clients / mentoring), not primarily from ads. This ordering
also removes the burnout of chasing a number he can't control.

## Positioning (the lane nobody else occupies)

> A **Latino dev working in a "gringo" environment** (English,
> presentations, cultural adaptation), **documenting the Dev → AI Engineer
> path**, with **mobile apps (Flutter/Swift) as his happy place** — and
> **comparisons as his signature format.**

Flutter tutorials are a commodity. *"How it really is to work in English
as a Latino dev — the anecdotes, impostor moments, the real tiredness"* is
rare and community-generating. His bio already says "Documentando mi camino
de Dev a AI Engineer" — the strategy is to actually exploit it.

## Content pillars

1. **🇺🇸 Anécdotas del trabajo gringo** — English at work, presenting,
   culture clash, negotiating. *The differentiator; where community lives.*
2. **⚖️ Comparaciones** — his zone of genius AND a proven performer
   (Flutter vs React Native was top-3 by views and the video that felt
   most *him*). "¿Swift vale la pena en 2026?", stack showdowns, etc.
   (Fits this wiki's own `comparisons/` instinct — comparison is his form.)
3. **📱 Apps móviles / aprendiendo Swift en público** — learning-in-public,
   showing the process, not posing as an expert.
4. **⚙️ TypeScript real de trabajo** — what he actually uses (Node,
   Postgres, full-stack), not generic tutorials. His credibility base.

## Three immediate corrections

1. **Kill off-niche content** on the dev channel (e.g. the soccer/Argentina
   video). It breaks the topic signal and costs reach on *everything* else.
2. **Engineer for comments.** Every short ends with a direct question or a
   mild hot-take that demands a reply. Then **answer every comment.**
3. **Change the metric watched.** Stop tracking views (frustrating,
   uncontrollable). Track **real conversations per video** — the only thing
   that builds community and the only thing that makes this enjoyable again.

## Cadence (built for 4-6 h/week, and for a chronic-inconsistency risk)

- **1 batch day** (e.g. Sunday): record ~3 shorts in one sitting.
- **3 shorts/week + 1 medium video (5-8 min) every 1-2 weeks.**
- Recut shorts → TikTok + Reels (one effort, three platforms).
- ⚠️ Given the 9-year inconsistency, **the real success metric for the
  first stretch is streak-kept, not views.** Better to start smaller and
  never miss than to launch big and abandon.

## First batch — week of 2026-07-16 (3 videos to start the streak)

Portfolio logic: one proven/safe, one personal/journey, one
differentiator/growth. Recorded in one batch day, published dom/mié/vie.
**Success metric for this week = shipped, not views** (habit first, given
the 9-year inconsistency).

1. **"Flutter vs React Native en 2026"** (proven anchor — was top-3 by
   views). Postura: RN gana en conseguir chamba, Flutter gana en disfrutar
   programando. Cierre: *"¿Tú por cuál te vas: chamba o gusto?"*
2. **"Amo Flutter y aun así voy a aprender Swift"** (personal / learning in
   public). Postura: Flutter resuelve el 90% multiplataforma pero no
   entiendes iOS de verdad sin tocar nativo. Cierre pide consejo a la
   comunidad (comment magnet): *"¿Ya sabes Swift? Dime UNA cosa que ojalá
   te hubieran dicho antes."*
3. **"Lo que aprendí presentando en inglés con gringos"** (differentiator —
   his unique lane). Anécdota real, en sus palabras: *"el mexicano le pone
   mucha salsa a sus tacos"* — los latinos le ponen choro/rodeo/"con
   permiso" formal; con gringos eso se lee como inseguridad. El shift que
   hizo: ir directo (resultado primero, sin choro), no pedir permiso de
   más, y entender que **valoran que ENTREGUES, no que calientes la silla
   10 horas.** Cierre: *"¿cuál fue su choque cultural más fuerte?"* This
   anecdote is a reusable content seed for the "trabajo gringo" pillar,
   not just this one video.

## Milestone — streak broken (2026-07-20)

After 9 years of self-described inconsistency, the user recorded the full
first batch of 3 and scheduled them (Tue 2026-07-21 / Thu 07-23 / Sat
07-25). Per [[four-laws-of-behavior-change]] (identity-based habits:
behavior → belief, proven by small repeated wins), this is the actual
milestone — not whatever these 3 videos score. **The thing to protect is
the next batch, not this one's numbers.**

## Growth diagnosis — it's a RETENTION problem, not reach (2026-07-21)

Mapping [[aarrr-growth-metrics]] onto the channel using the [[absadev]]
2026-07-16 baseline:

| Stage | Channel | State |
|---|---|---|
| Acquisition | 34.5K TikTok views, 3.9K YT | ✅ not the problem |
| Activation | 1 comment / 60 days | ⚠️ leaking |
| Retention | +7 subs on 34.5K views | 🔴 **where it all falls out** |
| Referral | 147 shares | ✅ healthy |
| Revenue | $33/mo | later |

**Conclusion: 10k subs is a retention problem.** 9 years of feeding the top
of the funnel while losing everyone at stage 3. Nobody subscribes to a
video — they subscribe to *there being a next one*. Hence named, numbered
series as the core mechanism. Math check: 7,856 → 10,000 needs ~2,144 subs;
at +7/28 days that's 25 years, so this requires a step change, not
optimization. Realistic horizon with sustained consistency: 6-12 months.

## Reference creators analyzed (2026-07-21)

Verified via web search (TikTok blocks direct fetch — profile pages return
only "Please wait…"):

- **@devcaress** — 184K followers, 3.1M likes. Mexican Senior Frontend Dev,
  Spanish. Confirmed captions show: **numbered series** ("guía para
  entrevistas… **parte 3**"), the **"Replying to @user"** comment→content
  loop, **question-titles** ("¿Qué es el event loop????"), and an
  **employability-over-tutorials** topic strategy (LinkedIn, interviews,
  remote work).
- **@pikacodes** — *(first pass 2026-07-21 was thin; expanded below on
  2026-07-21 with a second search round)* **Ale Thomas** — 197K TikTok /
  5.7M likes, 332K Instagram, 20K Threads. **Mexican, grew up in Mexico,
  now based in NYC.** Industrial Engineer → self-taught developer, **no CS
  degree**. Developer Advocate + Web Developer at Kubeshop. Pillars:
  tech, **"coding for fun"** (known for CSS art), and **"AI for
  productivity"**. Confirmed videos: *"how I became a software engineer
  🤍🍵"*, *"Empowering Women in Tech: Journey of a Software Engineer"*.
  Identity-themed podcast appearances (*"I didn't know what I was outside
  of my job"* on DEV; *"Diversity Dialogues in Tech"* on CodeNewbie).
  Runs a **separate Spanish account @pikacodea**.

### The devcaress ↔ pikacodes contrast (the key insight)

The two references are **opposites, and that's why both are needed**:

| | @devcaress | @pikacodes |
|---|---|---|
| Sells | **Utility** (get the job) | **Identity** (who you are) |
| Format | Tips, guides, numbered series | Journey, vulnerability, aesthetic |
| Earns you | **Saves and follows** | **Comments and connection** |

Absadev's existing plan (Series 1-4) is almost entirely devcaress-shaped
(utility/tips). But the diagnosed leak is **Activation/comments (1 in 60
days)** — and **people comment on feelings, not on tips.** So the
pikacodes patterns are arguably the *more urgent* fix for this specific
funnel, and they're what serve the user's stated goal of
"comunidad / disfrutarlo". Also note pikacodes is direct proof of the
path: a Mexican who made it into the US tech scene.

**Strategic read:** do NOT compete head-on with devcaress on "how to GET
the remote job" (184K + years of head start; per
[[monopoly-vs-competition-zero-to-one]], undifferentiated competition =
no returns). The open gap: **devcaress teaches how to GET the gringo remote
job; nobody teaches how to SURVIVE it.** Same audience, next moment of
their life. That layer is Absadev's monopoly and it's lived daily.

## The four series (2026-07-21)

1. **"Sobrevivir la chamba gringa"** 🇺🇸 — the monopoly bet, 8 numbered
   episodes (frases que te hacen ver inseguro / pedir ayuda sin parecer
   incompetente / la daily en 30 seg / avisar que vas retrasado / code
   review / presentar a no-técnicos / negociar zona horaria / cuando no
   entendiste y ya preguntaste dos veces).
2. **"Camino a AI Engineer"** 🤖 — journey/retention series (Swift ep.1
   recorded; then week-1-with-Swift, AI Engineer vs ML Engineer, stack hoy
   vs necesario, la tesis, el error que costó una semana).
3. **"Comparaciones sin choro"** ⚖️ — his zone of genius (Flutter vs RN
   recorded; then maestría vs experiencia, Postgres vs Mongo, TS vs JS,
   remoto vs presencial, startup vs corporativo).
4. **"Respondiendo comentarios"** 💬 — **a mechanic, not a topic series.**
   Adopted from devcaress. Every good comment becomes the next video:
   solves the idea pipeline AND attacks the Activation leak, because people
   comment when they know they can be featured.

## Series 5-8 — the pikacodes half (identity/joy), added 2026-07-21

5. **"Cómo llegué aquí"** 🌱 — journey/identity (her signature format).
   Cómo empecé a programar / primer trabajo / cómo conseguí chamba en
   inglés / el momento en que pensé en rendirme / lo que le diría al
   Absalón de hace 5 años / **9 años haciendo contenido** (see below).
6. **"Código por gusto"** 🎨 — *coding for fun*, her joy pillar. She has
   CSS art; he has Flutter ("me mama"). App inútil pero hermosa /
   recrear una UI famosa / animaciones que se ven caras / lo que construyo
   cuando nadie me paga / mi proyecto favorito que nadie usó. **This is
   the series that delivers on the "disfrutarlo" goal**, and it's the
   opposite of the saturated employability content.
7. **"IA en mi chamba real"** 🤖 — her *AI for productivity* pillar,
   bridges into [[absadev]]'s "Camino a AI Engineer" positioning. Cómo la
   uso de verdad / qué sí y qué nunca le delego / IA en code review / mi
   setup / el error que cometí confiándome.
8. **"Fuera del código"** 🏃 — identity beyond work (from her "I didn't
   know what I was outside of my job" theme). **Catches a neglected
   asset: the user said in the very first session that he runs (correr),
   and it had gone completely unused.** Por qué correr me hizo mejor
   programador / qué hago cuando no programo / burnout real / rutina sin
   filtro de LinkedIn.

**Weekly mix recommended from 2026-08-08 onward:** 1 utility (Series 1) +
1 identity (Series 5/8) + 1 joy or comparison (Series 6/3). Tips bring
followers; identity brings community — and community was the stated goal.

## Flagship video — "Llevo desde 2017 haciendo contenido y no lo he logrado"

Series 5, ep. 6. Scripted 2026-07-21. Judged the single most important
video for him to record this year. Slotted to replace the Sat 2026-08-08
"Replying to" slot if no strong comment arrives.

**Core arc** (all material self-reported by the user in session, nothing
invented): 9 years since 2017, still under 10k subs → for years he blamed
the algorithm/saturation → sitting with the real numbers, the answer was
that he was **never consistent** (3 videos, bad results, frustration,
disappear two months, repeat) → *"no fracasé porque el contenido fuera
malo; fracasé porque nunca le di tiempo suficiente a nada como para saber
si funcionaba"* → this month he restarted, recording even without the
desire → closes by turning it on the viewer: *"¿de verdad fallaste, o
nunca fuiste constante el tiempo suficiente como para saberlo?"*

**Craft rules that make it work:** vulnerability **with agency**, never
complaint (a pity-party version would repel). Low energy, no viral-hook
delivery. **No subscribe CTA at all** — it would break the honesty. The
close is about the viewer, not about him, which is what makes it
shareable: every dev who abandoned a project feels named.

Directly instantiates [[four-laws-of-behavior-change]]'s identity-based
habits — he is publicly narrating the identity shift from "no soy
consistente" to someone who ships, which is exactly the mechanism Clear
describes (behavior → belief, via small repeated wins).

## Content calendar — 2026-07-28 → 2026-08-08

Batch-recorded Sunday 2026-07-26 (~2.5h, 5 videos; the 6th is deliberately
left live).

| Date | Video | Series |
|---|---|---|
| Tue 07-28 | S1E1 — Las 3 frases que te hacen ver inseguro en inglés | 1 (launch) |
| Thu 07-30 | S2E2 — Una semana con Swift | 2 |
| Sat 08-01 | S3E2 — ¿Maestría o experiencia? | 3 |
| Tue 08-04 | S1E2 — Cómo pedir ayuda sin parecer incompetente | 1 |
| Thu 08-06 | S1E3 — La daily: qué decir en 30 segundos | 1 |
| Sat 08-08 | "Replying to @…" — best comment of the two weeks | 4 (motor) |

⚠️ **Hard date:** the Swift follow-up must land Thu 07-30. Ep.1 publishes
Thu 07-23 and the follow-up's premise is "una semana después" — slipping it
kills the promise and the retention effect. Everything else can shift.

Format rules adopted: numbered titles, per-series CTA (S1 "voy por los 8
episodios", S2 "suscríbete para ver si lo logro o me rindo", S3 "dime tu
veredicto"), one question-title per week.

**Long-form:** a single 8-12 min "Sobrevivir la chamba gringa" video,
published ~week of 2026-08-11, after the three S1 shorts have warmed the
audience and can funnel into it.

## What actually got scheduled — batch #2 (2026-07-24)

Reported by the user with a screenshot of the YouTube scheduler. **Second
week programmed** — the streak now spans two consecutive batches, which is
the real win (per the "protect the next batch" milestone above, this *is*
the next batch). His own framing: *"no son las mejores ediciones pero
quiero ir mejorando la disciplina"* — exactly the strategy's ordering
(consistency/identity before polish; see [[four-laws-of-behavior-change]]
and [[la-guerra-del-arte]]).

Actual scheduled videos:

| Date | Title (as published) | Series |
|---|---|---|
| Mon 27 jul | "Estoy en la maestría y no sé si te la recomendaría" | 2 (la tesis / maestría) |
| Wed 29 jul | "Sobrevivir la Chamba Gringa #1: Deja de sonar [inseguro]" — 3 frases | 1 (launch) |
| Fri 31 jul | "Cómo Sobrevivir la Chamba Gringa #2: Pedir ayuda sin parecer incompetente" | 1 |

**Deviations from the planned calendar (2026-07-28 → 08-08) — recorded, not
corrected** (temporal integrity: the plan above stays as it was written):

- **Dates shifted** to 27/29/31 jul (plan was 28/30 jul + 01 ago).
- **Order changed:** the maestría video leads instead of S1E1, and the two
  S1 episodes run back-to-back (Wed+Fri) rather than being spaced with
  other series. The launch of Series 1 ("Sobrevivir la chamba gringa" — the
  monopoly bet) went ahead as planned.
- ⚠️ **The Swift "una semana después" follow-up (S2E2) is not in this
  batch**, so the hard-date flag from the calendar section did NOT hold.
  Whether dropped on purpose or slipped is TBD with the user; the temporal
  promise of that video is now stale and would need re-framing if revived.

### Schedule note — what published vs what was scheduled

The three videos live as of 2026-07-28 are **batch #1's three** (Flutter vs RN,
Swift, and the inglés/"salsa" anecdote — the last published as *"El error de los
desarrolladores latinos al hablar inglés"*, **not** branded as "Sobrevivir la
Chamba Gringa #1"). So the batch #2 slate reported on 2026-07-24 (maestría Mon
27 jul, then S1E1 Wed 29 / S1E2 Fri 31) had **not** started publishing on the
27th as scheduled — that slot carried a batch #1 video instead. Recorded as
observed, not corrected; whether batch #2 shifted by a few days or was
re-ordered again is TBD with the user. Note also that the numbered-series
branding — the actual retention mechanic — has therefore **not been tested yet**.

## Week 1 results — batch #1 published (2026-07-28)

Full numbers on [[absadev]]'s 2026-07-28 snapshot. What they do to this
strategy:

**The diagnosis was right, and the first lever moved.** The strategy's core
claim was that the problem is **Activation/conversation, not reach** (1 comment
/ 60 days). Week 1: **~19 comments** across both platforms, 9 of them on a
single TikTok. That is the intended mechanism working — the CTA-per-video rule
plus topics people have an opinion about. Updated funnel read:

| Stage | 2026-07-16 | 2026-07-28 (week 1) |
|---|---|---|
| Acquisition | 34.5K TT / 3.9K YT | 4K TT / 4.8K YT — unchanged in kind |
| Activation | 1 comment / 60 days | **~19 comments / 7 days** 🟢 first movement |
| Retention | +7 subs | +8 subs — 🔴 **still the wall** |
| Referral | 147 shares | 3 shares (+50% w/w) |
| Revenue | $33/mo | $28.53/mo — ignore, as planned |

**Retention is untouched, and that is the honest headline.** 7,861 → 10,000 needs
~2,139 subs; at +8/28 days that is **~20 years**. Unchanged conclusion: this
requires a step change (the numbered series doing their job over months), not
optimization. One week cannot show it — the series mechanic hadn't even launched
yet in this batch.

**The monopoly bet got its first evidence.** *"El error de los devs latinos al
hablar inglés"* did **686 views vs 183/200** for the two tech videos — 3.4x, and
YouTube itself flagged it ("more views and likes than usual", ranking 4 of 10).
The differentiator pillar (🇺🇸 chamba gringa) outperformed the "proven anchor"
comparison. **Caveat before over-steering:** it published most recently and had
the strongest title/hook, so recency and craft are confounded with topic. Treat
as one supporting data point for Series 1, not as proof — and note it argues for
*more* of Series 1, which is already what's scheduled.

> ⚠️ **Corrección registrada el 2026-08-10 — la lectura de arriba se conserva
> tal como se escribió.** Con la ventana de 14 días cumplida y medida por API,
> ese video quedó en **732 vistas y 0.00 subs netos por cada 1.000 vistas**, con
> 1 comentario. **Ganó alcance y no convirtió a nadie.**
>
> Lo que estaba mal no era el dato (las 686 vistas eran ciertas) sino **la
> métrica elegida para juzgarlo**: se leyó el 3.4x en *vistas*, que es
> *Acquisition* — la etapa que esta misma página venía diciendo desde el 21-jul
> que **no es el problema**. El cuello de botella diagnosticado es *Retention*, y
> medido en Retention ese video es el peor de la ventana.
>
> En la misma ventana, los que sí convirtieron son los personales/journey: *"Amo
> Flutter… voy a aprender Swift"* (211 vistas, **9.48 SPV**) y *"Ya estoy
> haciendo la tesis"* (182 vistas, **5.49 SPV**) — un orden de magnitud menos de
> alcance y un orden de magnitud más de conversión.
>
> **Consecuencia para el batch #4** (guionizado el 29-jul, publica 11→17 ago):
> su lógica de selección *"pondera el ganador probado (chamba gringa, 3.4x en
> YouTube)"* descansa sobre esta lectura. El batch ya está grabado y la regla del
> buffer dice no reabrir una tanda agendada — pero **la premisa quedó
> debilitada**, y conviene decidirlo explícitamente antes del batch #5 en vez de
> heredarla.
>
> ⚠️ **Límites de esta corrección:** n = 1-2 videos por categoría, por debajo del
> umbral de ~5; las ventanas se traslapan con la del 28-jul, así que no es
> medición independiente; y el video de inglés sigue teniendo el confound de
> recencia y craft ya anotado arriba. Es evidencia que **contradice** la lectura
> previa, no que la refute. Datos completos en el snapshot 2026-08-10 de
> [[absadev]].

**New: the TikTok audience appears not to be a dev audience** (co-viewed
creators are general-interest/English-learning/fintech, zero devs — see
[[absadev]]). If that holds, TikTok reach is a poor topic signal for this
channel, and the *dev × inglés* overlap is the only place the inherited audience
and the target audience intersect. This is a **hypothesis from one screenshot**,
worth one deliberate test rather than a strategy rewrite.

**Cadence ran hotter than planned.** Actual publishing was **every 2 days**
(TikTok 21/23/25 jul, YouTube 23/25/27 — YouTube lagging TikTok by 2 days), i.e.
~3.5/week against a planned 3/week within a 4–6 h/week budget. The user
described it as "cada 3 días." Small, but the constraint that matters here is
sustainability, and per [[stress-rest-growth-equation]] the dose that produces
growth is the one that gets recovered — with a 9-year inconsistency history, the
failure mode is overshooting week 1 and vanishing in week 5. **Recommend
locking 3/week and protecting one day fully off**, rather than raising cadence
on the back of a good video.

### Cadence decided by the user — every 2 days (2026-07-28)

**Supersedes the 3/week cadence written in 2026-07-16 and my
"lock 3/week" recommendation below. Both are kept as written, not deleted.**

The user confirmed the same day: this week's videos are **already scheduled**,
and he intends to record next week's to keep publishing **~every 2 days**. So
the week-1 pace was deliberate, not drift — the earlier note that "he described
it as cada 3 días" describes his phrasing, not his intent. Target is therefore
**~3.5 videos/week**, above the 3/week the v1 strategy assumed, inside the same
4–6 h/week budget.

**What this actually changes (the arithmetic, not the philosophy):**

- A week at 2-day spacing needs **4 videos per batch day**, not 3. At 3 per
  sitting he runs dry mid-week — which is the exact shape of every past streak
  break. The batch size is the thing to raise, not the recording frequency.
- **The real protection here is that he schedules ahead**, and that is why this
  cadence is defensible for him where it wouldn't be for someone publishing
  same-day. His streak metric should be **"days of scheduled buffer"**, not
  "did I publish today." Rule of thumb: **never let the buffer drop below 3
  scheduled videos** — one bad week then costs nothing.
  ✅ **Adopted by the user, 2026-07-28** — not just recommended. This is now the
  channel's streak rule: *mínimo 3 videos programados por delante, siempre.*
  It replaces "publiqué hoy" as the thing he watches, and it is the concrete
  countermeasure to the 9-year inconsistency named in the core diagnosis.
- The load that breaks this is the **batch day**, not the publishing. Per
  [[stress-rest-growth-equation]], the dose to watch is the recording session
  (a 2.5h, 5-video sitting is already near the 2-hour block ceiling that book
  gives); the risk is a missed batch cascading into a missed week, not fatigue
  from publishing.
- ⚠️ **Concern already raised and answered — recorded, not re-litigated:** I
  flagged that raising cadence after one good video is how week-5 collapses
  happen. He chose the faster pace knowingly. The mitigation above (batch of 4 +
  buffer floor of 3) is the version of his decision most likely to survive.

### What to do with this (recommendation, pending the user)

1. ~~**Keep the cadence flat, don't raise it.**~~ → **Overridden 2026-07-28** by
   the user's decision above; superseded by the batch-of-4 + buffer-floor rule.
2. **Weight Series 1 (chamba gringa)** for the next batch — the data and the
   positioning point the same way for once.
3. **Feed the comment motor:** there are now real comments to mine. Series 4
   ("Respondiendo comentarios") was blocked on having any; it isn't anymore.
   The 9-comment Swift video is the obvious first source.
4. **Track comments per video as the headline metric**, as already decided —
   this week is the first time that metric had anything in it.

## Batch #3 scheduled — the buffer rule held (2026-07-29)

Screenshot of the YouTube scheduler. **Four videos, spaced every 2 days**, which
is exactly the batch-of-4 + 2-day cadence adopted the day before — the rule was
followed on its first cycle, not a week later.

| Date | Title (as scheduled) | Len | Series |
|---|---|---|---|
| 3 ago | Sobrevivir la Chamba Gringa **#3**: Cómo NO alargar la daily | 0:59 | 1 |
| 5 ago | Aprender Swift: ¿ruta gratis o comprar un curso? | 1:16 | 2 (comparison-shaped) |
| 7 ago | **9 años, 0 consistencia: por qué de verdad no [lo he logrado]** | 1:03 | 5 — **flagship** |
| 9 ago | Una semana con Swift: Hello World, Xcode, y lo que se odia | 1:28 | 2 |

**Four things worth recording:**

1. **Buffer at ~5 videos** (the 31 jul S1E2 plus these four), against a floor of
   3. First time in the channel's recorded history that the streak is protected
   *ahead* of itself rather than defended day-to-day.
2. **The flagship is actually scheduled.** *"9 años, 0 consistencia"* — the video
   judged the single most important one for him to record this year (Series 5,
   ep. 6) — lands **7 ago**, close to its planned 08-08 slot. It stopped being a
   script and became a date. Its craft rules (vulnerability with agency, low
   energy, **no subscribe CTA**) are written above and should be checked against
   the final cut, since a pity-party version repels rather than connects.
3. **The stale Swift promise was re-framed, not dropped.** The 2026-07-24 entry
   flagged that the "una semana después" premise had gone stale when S2E2 missed
   its hard date. It returns as *"Una semana con Swift: Hello World, Xcode…"* —
   a week **of using** Swift rather than a week **after** the announcement, which
   is exactly the re-framing that flag called for. Ep. 1 published 25 jul and
   this lands 9 ago (15 days), so the literal-week reading would have broken; the
   new title doesn't depend on it. Resolved.
4. **The numbered-series mechanic is now live** — "#3" in the title, with #1/#2
   publishing 29/31 jul. The retention hypothesis finally gets its first real
   test, which week 1 could not provide.

**Mix:** 1 utility (S1) + 2 journey/Swift (S2) + 1 identity (S5). Heavier on the
**pikacodes half** (journey/identity) than on utility — which is the correct
weighting for the stated goal of *comunidad*, and matches the diagnosis that
people comment on feelings, not tips.

⚠️ **The one gap: Series 4 ("Respondiendo comentarios") is still not in the
slate.** It was blocked on having comments; after week 1 it isn't — there are 9
on the Swift TikTok alone. Since *Activation* is the only funnel stage that has
actually moved, the comment→content loop is the highest-leverage thing missing
from this batch. Candidate for batch #4 rather than a change to this one (the
buffer is the asset; don't reopen a scheduled slate).

## Batch #4 — scripted 2026-07-29, to publish 11→17 ago

Designed on request ("con todo lo que sabes de mí"), recorded in one sitting.
Selection logic: **weight the proven winner** (chamba gringa, 3.4x on YouTube),
**close the Series 4 gap** (the comment motor, unblocked by week 1's comments),
and **finally test the two series that serve the stated goal of *disfrutarlo*
and have never been tried** (8 correr, 6 código por gusto).

| Date | Video | Series |
|---|---|---|
| 11 ago | Respondiendo tu comentario sobre Swift | **4 — the motor** |
| 13 ago | Chamba Gringa #4: avisar que vas retrasado sin sonar a excusa | 1 — the winner |
| 15 ago | Por qué correr me hizo mejor programador | **8 — untested** |
| 17 ago | Lo que construyo cuando nadie me paga (Flutter) | **6 — untested** |

**1 · Serie 4** — source is the **9 comments on the Swift TikTok**; pick a real
doubt or disagreement, not a compliment. Read it aloud on camera with the
handle on screen; concede the point if they're right (concession generates more
comments than being right). Close: *"si dejas un comentario así, el próximo
video es el tuyo."* Cheapest to record, single take — its value is teaching the
audience that commenting has consequences. Directly targets the only funnel
stage that has moved.

**2 · Serie 1 #4** — same axis that already worked: latinos contextualize and
ask permission, which reads as looking for an exit; the version that works is
**estado → fecha nueva → qué necesitas, sin el porqué**, plus his proven line
*"valoran que entregues, no que calientes la silla."* ⚠️ **Needs his real
anecdote** of a time he flagged a delay and how they reacted — deliberately
left blank rather than invented.

**3 · Serie 8 (correr)** — the asset neglected since session 1, and now it has
substance instead of vibes: it draws on [[stress-rest-growth-equation]] from the
same-day [[maximo-rendimiento]] ingest — muscle grows in recovery not in the
session, **~40% of creative ideas arrive during breaks**, a **6-minute walk**
counts, and **sleep hours 7–9 are the most potent** and the ones devs cut. Hook
is a bug solved on a run, not a health lecture. Two side benefits: it's the
**[[absa-garcia]] × dev crossover** (he's mid-training for the 6 sep medio
maratón, so the material is real and already being lived), and it's the one
video in this batch the **non-dev TikTok audience** (see [[absadev]]'s 2026-07-28
audience finding) can actually watch.

**4 · Serie 6 (código por gusto)** — screen-share something built for pleasure,
unfinished or unused, no productivity moral. The only video in the batch that
exists purely to serve the *disfrutarlo* goal. Noted as a **diagnostic**: if
this is the one he doesn't feel like recording, that itself is data about the
goal.

**Recording notes:** 4 in one sitting, ≤2.5 h; if energy drops at 2 h, record 3
and draw on the buffer (5 scheduled). Order: Flutter first (the enjoyable one,
warms up), correr last.

⚠️ **Timing note:** the flagship *"9 años, 0 consistencia"* publishes **7 ago**,
after this batch is recorded. It is expected to generate the most conversation of
anything on the channel, so **its best comment belongs to batch #5's Series 4
video**, not this one. Don't reopen batch #4 for it.

## New content asset — FitExe (2026-07-29)

[[fitexe]] entered the wiki as its own domain: a **real, shipping Flutter app**
(v1.0.17, 115 commits over a year, Supabase/Riverpod/AutoRoute, Firebase App
Distribution, Stripe and smartwatch work documented). This changes what the
Flutter/mobile pillars can be made of.

**Why it matters strategically:** pillars 2 and 3 (comparaciones, apps móviles)
have so far been fed by **opinion** — Flutter vs RN, ¿vale la pena Swift?
Opinions are cheap to produce and cheap to dismiss; **a production codebase is
not.** It is the closest thing he has to [[hazlo-tan-bien-que-no-puedan-ignorarte]]'s
career-capital proof: not *"creo que Flutter es mejor"* but *"así está armada una
app que llevo un año sosteniendo."* Same signature format (comparisons), harder
to argue with, and impossible for a tutorial channel to copy.

Angle list lives on [[fitexe]]. Best fits for this channel, in order: the
**feature-first vs. layer-first architecture tour** (comparison-shaped, his
format), **Supabase as the whole backend — qué resolvió y qué costó**, **Riverpod
vs. otras opciones** grounded in real code, **the Stripe bug** (there's a
`stripe_bug_context_export.md` in the repo — specific beats generic), the
**Strava-bridge-for-Garmin decision** (which also crosses into the running
audience of [[absa-garcia]]), and **`agents.md` — escribir docs para que los
agentes trabajen en tu repo**, which rides the *Camino a AI Engineer* positioning
with something he actually does.

**Resolved 2026-07-29 — and it got better.** FitExe is a **partnership** with
[[carlos-emilio-blanco]], unrelated to [[athletix-ai]], and **a gym already pays
for it** (MX$600/month, split 300/300). That adds the strongest angle of all:

> **"Tenemos un gimnasio pagándonos por nuestra app."**

This is the **pikacodes half** (identity/journey — the half the diagnosis says
generates comments) attached to a claim almost no dev channel can make. Most dev
creators teach how to code; very few can say *alguien nos paga por lo que
construimos*. And note the contrast that makes it honest rather than boastful:
MX$300/month from FitExe against **MX$28.53/month** from 9 years of YouTube —
the same person, two bets, wildly different returns. That pairs with the flagship
*"9 años, 0 consistencia"* (7 ago) in the same register of honesty, pointing the
opposite way emotionally. Strong batch #5 candidate.

⚠️ **Constraint, narrowed:** publishing FitExe *business* detail is a **joint
decision with Emilio**, and it involves a real customer. Architecture and stack
talk is clearly his to share. **Get Emilio's OK before naming revenue or pricing
on camera, and don't identify the gym.** The safe version keeps the whole story:
*"ya tenemos un cliente que paga"* — no amount, no client name. And never show
`.env`, Supabase keys, or `firebase_options.dart` on screen.

Not scheduled into batch #4 — that slate is set. Candidate material for batch #5
onward, pending the ownership answer.

## Primera medición por API — ventana 11 jul → 7 ago (2026-08-10)

Primer reporte de `skills/youtube-analytics` (wa-agent) sobre la YouTube
Analytics API. Cifras completas en el snapshot 2026-08-10 de [[absadev]].

### El embudo, tercera lectura

| Etapa | 2026-07-16 | 2026-07-28 (sem. 1) | 2026-08-10 (28 d, API) |
|---|---|---|---|
| Acquisition | 34.5K TT / 3.9K YT | 4K TT / 4.8K YT | 4,670 YT (+39%) |
| Activation | 1 coment. / 60 d | ~19 coment. / 7 d 🟢 | **8 coment. / 28 d** (0.4 por video) 🟡 |
| Retention | +7 subs | +8 subs 🔴 | **+1 neto** (17 altas, 16 bajas) 🔴🔴 |
| Referral | 147 shares | 3 shares | 10 shares |
| Revenue | $33/mo | $28.53/mo | — (se ignora, según lo acordado) |

**Retention empeoró.** No es que no se mueva: 16 bajas contra 17 altas, y el
total del canal cayó de 7,861 a 7,850. El SPV pasó de 1.67-1.78 a **0.21**, que
ya no está cerca de las referencias de este canal sino de la de [[absa-garcia]]
(0.11). La conclusión de que esto pide **cambio de escalón, no optimización**
sigue en pie, y ahora con más margen: al ritmo de esta ventana los 2,150 subs
que faltan tardarían más de un siglo.

**Activation no consolidó.** El repunte de la semana 1 no se sostuvo al
ampliar la ventana. Sigue siendo la única etapa influenciable directamente, y
[[aarrr-growth-metrics]] la sitúa antes de Retention — así que el orden de
ataque no cambia. Refuerza que **la Serie 4 (el motor de comentarios) es lo más
urgente que falta**, ya agendada para el 11 ago en el batch #4.

### Tres cosas que la medición agrega a la estrategia

1. **El ritmo se salió del plan: 20 videos en 28 días (~5/semana)** contra los
   ~3.5/semana de la cadencia adoptada — 43% por encima, con presupuesto de 4-6
   h/semana. Es el riesgo de sobre-extensión marcado el 22-jul, ahora medido. Por
   [[stress-rest-growth-equation]], la dosis que produce crecimiento es la que se
   recupera. **Recomendación: bajar a la cadencia acordada**, que es la
   recomendación con más palanca y la que menos lo parece.
2. **La corrección del video de inglés** (arriba, junto a la lectura original):
   alcance y conversión están invertidos en esta ventana, y los videos de
   identidad/journey son los que convierten. Empuja el mix hacia la **mitad
   pikacodes** (Series 5, 8, 6, 2), que además es la que sirve al objetivo
   declarado de *comunidad / disfrutarlo*.
3. **La corrección #1 del 16-jul sigue sin aplicarse.** El contenido fuera de
   nicho continúa publicándose (Argentina-Inglaterra, dos de Xiaomi) y el de la
   garantía de Xiaomi fue **el más visto de la ventana** con 1.12 SPV: confirma
   el costo que esa corrección anticipaba — trae público que no es el del canal.

**Tráfico:** Sugeridos + Browse apenas **8.8%** (el algoritmo casi no distribuye
el canal) contra **33.4% de Búsqueda**, que es el único tráfico que se acumula y
el mejor dato del reporte. Shorts es el 46%.

⚠️ **Sigue sin responderse la pregunta de empaquetado.** Impresiones y CTR no las
expone la API; hacen falta exports de Studio. Sin ellas no se puede decir si los
videos de identidad rinden poco alcance por empaquetado o por distribución.

## El embudo, ahora en dos plataformas (export nativo de TikTok, 2026-08-10)

Mismo día, segunda fuente: los CSV de TikTok Analytics
(`raw/blackicelabs/absadev-tiktok-2026-08-10/`). Cifras completas en el snapshot
TikTok de [[absadev]]. **La tabla AARRR de arriba se conserva tal como se
escribió** — pero medía sólo YouTube, y esa era su limitación, no su error:

| Etapa | YouTube (28 d, API) | TikTok (export nativo) | Lectura |
|---|---|---|---|
| Acquisition | 4,670 vistas (+39%) | **32,349 vistas** / 681 al día (+72%) | TikTok es 7× el alcance |
| Activation | 8 coment. / 28 d 🟡 | **39 coment. / 30 d** 🟢 | **sí consolidó — en TikTok** |
| Retention | **+1 neto**, SPV 0.21 🔴🔴 | **+11 en 7 d**, 1.60 por 1.000 🟢 | ~7.6× mejor en TikTok |
| Referral | 10 shares | **0.69 shares/1.000 (−87%)** 🔴 | **regresión nueva** |
| Revenue | — | — | se ignora, según lo acordado |

**Lo que esto cambia de verdad — el muro de *Retention* es un muro de YouTube, no
del creador.** Misma persona, mismos videos recortados, y una plataforma sí
retiene. La lectura del 21-jul ("10k subs es un problema de retención") sigue en
pie para YouTube; lo que ya no se sostiene es leerla como un problema *del
contenido*. ⚠️ Un follow de TikTok no equivale a una suscripción de YouTube (mucha
menos fricción), así que la comparación es de dirección, no de equivalencia — pero
la diferencia es de un orden de magnitud, y **la estrategia tiene a YouTube como
plataforma casa por una decisión del 16-jul que nunca se re-examinó con datos.**
No es razón para mudarse; es razón para decidirlo explícitamente.

**Lo que corrige la lectura de *Activation*.** La conclusión de esta misma página
esta mañana fue "Activation no consolidó". Con TikTok medido: **sí consolidó, y se
quedó en TikTok** (39 comentarios en 30 días, sostenidos, contra 1 en 60 días como
línea base). Ambas lecturas son ciertas y ninguna se borra. La Serie 4 (el motor de
comentarios, agendada 11 ago) sigue siendo lo más urgente que falta, y ahora se
sabe **de dónde sacar el material**: la conversación vive en TikTok.

**Golpe directo a la apuesta de monopolio.** Los tres videos de *Chamba Gringa*
son **lo que menos alcance tiene en TikTok** (553 / 565 / 348 vistas) contra
6,601–10,072 de café/home-office/gadgets. Esto convierte el hallazgo del 28-jul
(audiencia de TikTok ≠ audiencia dev), que era hipótesis de una captura, en
**confirmación numérica**. Sumado a la corrección de esta mañana en YouTube (el
video de inglés: alcance sí, conversión 0.00), la Serie 1 lleva ya **dos
mediciones independientes que no la respaldan** — una por plataforma. La premisa
de selección del batch #4 ("pondera el ganador probado") queda más debilitada que
esta mañana. Sigue en pie no reabrir un batch grabado; **decidirlo antes del #5**
pasó de conveniente a necesario.

**La inversión alcance↔engagement se repite.** Videos nuevos y pequeños: 5–10% de
engagement; los grandes: 0.59–3%. Es el mismo patrón que la API de YouTube
encontró entre alcance y SPV, en otra plataforma y con otra métrica. Deja de ser
casualidad de n bajo, y empuja el mix hacia la **mitad pikacodes** (identidad,
Series 5/8/6) por segunda vez el mismo día.

**Regresión nueva que nadie había detectado: *Referral*.** Estaba ✅ sano con 147
shares el 16-jul; ahora **0.69 por 1.000 vistas (−87%)**, y los tres videos de
Chamba Gringa tienen **0, 0 y 0 shares**. En TikTok el share *es* el vector de
distribución, así que esto explica parte del techo de alcance del contenido nuevo.
La regla del CTA ("termina con pregunta") produce comentarios pero no reenvíos —
son dos mecanismos distintos y sólo uno está diseñado.

**Dos cosas accionables y de vida larga** (contra las cifras, que son de vida
corta):

1. **Franja de publicación: 19:00–22:00 h** (pico ~21 h), meseta 11:00–17:00,
   valle 02:00–05:00. Dato nuevo y gratis — no cuesta ni un minuto de grabación.
2. **El motor de alcance de la cuenta es no-dev** (café, home office, gadgets).
   Tensiona la corrección #1 del 16-jul ("matar el contenido fuera de nicho"):
   en YouTube ese contenido contamina la señal, pero en TikTok **es lo único que
   trae público**. Posible resolución sin contradicción: nichos distintos por
   plataforma, o usar el catálogo no-dev como puerta de entrada al perfil — donde
   el cuello real es la conversión a perfil (**8.4 vistas de perfil por 1.000**).
   Abierto; requiere decisión del usuario, no la tomo aquí.

⚠️ **Límites:** `Content.csv` trae 15 videos seleccionados por TikTok (no el
catálogo) y con conteos de por vida; las ventanas difieren por archivo; y el pico
del 03-ago es atribuido a catálogo viejo por **inferencia**, no por dato. Ver los
caveats completos en el snapshot de [[absadev]].

## El podcast que la estrategia no sabía que existía (2026-08-10)

Tercer export del mismo día: [[blackicelabs-podcast]], **23 episodios dev entre
el 2025-08-21 y el 2026-06-08**. Esta estrategia se escribió entera sin saberlo.
Tres cosas se mueven.

**1 · El diagnóstico central necesita un matiz, no una retirada.** El pilar de
esta página es *"nunca he sido consistente" (9 años)*, tratado como identidad. Los
datos muestran **2.4 episodios/mes durante 9.5 meses sin fallar** — la mejor
consistencia documentada del usuario, y ocurrió mientras esta página lo describía
como crónicamente inconsistente. **Lo que sigue en pie:** la observación original
era sobre **YouTube**, y ahí es cierta. **Lo que se cae:** la generalización a la
persona. Importa porque el arco del flagship (*"9 años, 0 consistencia"*, publicado
el 7 ago) descansa sobre la versión generalizada. No es motivo para retirar el
video — la historia de YouTube es real y ya está publicada — pero **sí lo es para
no repetir esa frase como identidad en futuros guiones**, que es justo lo que
[[four-laws-of-behavior-change]] advierte: las identidades declaradas se cumplen,
incluidas las negativas. La lectura honesta es más útil y más vendible:
*no es que no sea constante; es que fue constante en el formato equivocado.*

**2 · Existe un banco de guiones de 23 piezas, con datos de qué tema jaló.** Los
episodios cubren los mismos pilares del canal (Flutter, IA, mercado laboral, side
projects, impostor) y ya fueron pensados y dichos en voz alta. Los que mejor
rindieron confirman el pilar 2: *Flutter vs React Native* (top-6 del podcast,
top-3 en YouTube) y *monetizar apps Flutter* (#2). **La comparación gana en los
tres formatos que ha probado** — es la señal más transferible de todo lo ingerido
hoy. Candidatos directos a short, ya validados en otro medio:
*"La mentira del works on my phone"* (el episodio #1, 40 plays),
*"La carrera de la rata del programador moderno"*, *"Me cansé de tomar cursos de
programación"*, *"5 ideas de side projects para pagar la renta"*.

**3 · El flagship ya se grabó una vez.** *"Yo tenía la ilusión de vivir de
YouTube"* (28 abr 2026) es el mismo tema que *"9 años, 0 consistencia"*. Hizo
**7 plays**. No predice nada sobre el video — otro formato, otra plataforma, otro
empaquetado — pero convierte una apuesta en una **comparación medible**: cuando
el video cumpla sus 14 días, se puede contrastar la misma historia en dos medios.

### La decisión que esto abre (no la tomo aquí)

El podcast **se detuvo subiendo**: feb 66, abr 60, may 62 plays/mes — sus tres
mejores meses son los tres últimos con publicación. Cayó a 17 en junio y a **1
play en los primeros 10 días de agosto**. La causa es el paro, no un revés de
audiencia. Y el paro (8 jun) precede al arranque de la racha de shorts (16 jul):
**fue un cambio de apuesta.**

Eso choca con el acuerdo del 2026-07-22 en [[absa-garcia]] (*"el podcast espera
hasta que el hábito de Absadev esté fijo"*), que se tomó creyendo que se hablaba
de revivir algo de 2023. **El argumento de sobre-extensión sigue siendo válido** —
4-6 h/semana no dan para shorts + podcast + absa.garcia, y ese es literalmente el
patrón de 9 años. Pero el costo de esperar ya no es cero: un catálogo enfriándose
y una racha real desperdiciada.

⚠️ **Antes de decidir hace falta un dato que el export no trae:** duración de
episodio y tiempo escuchado. Sin eso no se puede comparar 469 plays de podcast
contra las vistas de un short — no son la misma unidad de atención (ver
[[blackicelabs-podcast]]). Decidir sin ese número sería repetir el error del
video de inglés: juzgar con la métrica equivocada.

## La doctrina de la plataforma entra al expediente (2026-08-14)

Newsletter oficial de YouTube sobre distribución de Shorts, ingerida como
[[youtube-shorts-distribucion]] (ahí están la advertencia epistémica y el detalle;
aquí sólo lo que le mueve a esta estrategia). Primera fuente que no es medición
del canal sino **doctrina de la plataforma** — se usa para interpretar, y donde
choque con una medición, gana la medición.

**1 · Las métricas de esta página no son las de distribución, y eso está bien
siempre que se sepa.** YouTube nombra cuatro señales de ranking — % que eligió
verlo, duración media, % promedio visto, likes/encuestas — y **no menciona
comentarios, suscriptores ni shares.** Esta estrategia decidió el 16-jul vigilar
*conversaciones por video*, y esa decisión sigue siendo correcta: el objetivo
declarado es **comunidad**, no alcance. Lo que se corrige es una expectativa
implícita que se coló en las tres lecturas del embudo — que arreglar *Activation*
acabaría empujando el alcance. Son dos circuitos distintos. **Alimentar el motor
de comentarios (Serie 4) sigue siendo lo más urgente; ya no se le puede pedir que
además destape la distribución.**

**2 · La cadencia: tercer apoyo independiente para bajarla.** *"No hay una
cadencia mínima… identifica qué es lo mejor para tu audiencia y tu bienestar."*
Es la plataforma desmintiendo la premisa que llevó el ritmo a 5/semana (43% sobre
lo acordado). Con [[stress-rest-growth-equation]] y la medición del 10-ago, son
tres fuentes independientes apuntando a **volver a ~3.5/semana**. Es la
recomendación con más palanca del expediente y la que menos lo parece.

**3 · La corrección #1 gana un mecanismo, no sólo un argumento.** "No me interesa"
e ignorar son señales negativas nombradas, y la personalización va por *temas que
ve el usuario*. Publicar Xiaomi/fútbol entrena a YouTube a mandar ese público al
canal, y ese público **salta** los Shorts de Flutter — lo que según la doctrina
degrada el posicionamiento de los Shorts de Flutter. La corrección lleva un mes
sin aplicarse; ahora tiene causa declarada por la plataforma, no sólo criterio
editorial.

**4 · El techo de la Serie 1 es de tamaño de mercado, no de ejecución.** *Interés
en el tema* y *competencia* son factores externos declarados. El pool mundial de
"cómo sobrevivir la chamba gringa" es pequeño — que es literalmente la apuesta de
monopolio, con su costo conocido ([[monopoly-vs-competition-zero-to-one]]). **No
se rompe con mejor empaquetado.** La decisión pendiente antes del batch #5 (¿seguir
ponderando la Serie 1?) debe tomarse con esto encima: es la tercera señal en cinco
días que no la respalda, y ahora se sabe *por qué* el techo está donde está.

**5 · Cambio concreto de títulos — el único accionable gratis.** El canal es de
**Búsqueda (33.4%)**, no de Exploración (8.8%), y en Búsqueda YouTube posiciona
por coincidencia de metadatos. *"Sobrevivir la Chamba Gringa #3: Cómo NO alargar
la daily"* no coincide con ninguna búsqueda real; el número de serie sirve a la
retención, no al 33.4%. **Propuesta: consulta buscable al principio, número de
serie al final** — *"¿Cómo acortar la daily sin sonar grosero? | Chamba Gringa
#3"*. Conserva el mecanismo de serie y recupera el tráfico que sí se acumula.
Cuesta cero minutos de grabación, como la franja horaria de TikTok.

**6 · Un miedo menos para el largo, pero la decisión del podcast no cambia.**
*"Los Shorts no perjudican las recomendaciones de videos largos."* Despeja el
video largo de 8-12 min y quita un obstáculo imaginario a [[blackicelabs-podcast]]
— pero el argumento real contra reanudarlo era de **horas**, no de algoritmo, y
ese sigue intacto.

⚠️ **Y sube la urgencia del export de Studio.** Que el *% que eligió verlo* sea
señal de ranking confirmada convierte impresiones/CTR en el dato que separa
"falla por empaquetado" de "falla por distribución" — la pregunta abierta desde
el 10-ago.

### La variante para vídeos largos, el mismo día

El usuario aportó después el **texto equivalente para vídeos largos**, ingerido
como [[shorts-vs-video-largo-doctrina-youtube]] (los seis puntos de arriba salen
del texto de **Shorts**, que es lo que el canal publica hoy). Tres ajustes:

**a · La corrección #1 gana un segundo mecanismo, y más caro de deshacer.** En
largos, YouTube nombra como señal de personalización *"los vídeos que suelen
verse seguidos"* — **el grafo de co-visionado**. El wiki ya sabe en qué
vecindario está el canal, y es el equivocado: la captura del 28-jul de creadores
co-vistos en TikTok no tiene **un solo dev**. El punto 3 de arriba decía que el
contenido fuera de nicho trae público ajeno; esto agrega que además **coloca al
canal en un vecindario del que después hay que salir**, y eso aplica al catálogo
de 898 vídeos ya publicado, no sólo a lo que venga. **Nueva petición de dato,
gratis:** Studio → *Audiencia* → "otros vídeos y canales que ve tu público" es el
análogo de esa captura de TikTok, y convierte la inferencia en medición propia.

**b · El techo de la Serie 1 no se esquiva pasando a largo.** *Interés en el
tema*, *competencia* y *estacionalidad* están **idénticos** en los dos textos. El
largo de 8-12 min de *Sobrevivir la chamba gringa* enfrenta el mismo pool
pequeño; cambiar de formato no cambia el tamaño del mercado.

**c · Alcance más estrecho del punto 2 (cadencia).** *"No hay cadencia mínima"*
aparece **sólo** en el texto de Shorts; el de largos no trae esa sección. Como el
100% de lo que publica hoy son shorts, la recomendación de volver a ~3.5/semana
**se sostiene igual** — pero su base es un texto, no dos, y así queda anotado.

⚠️ Y una **hipótesis registrada sin adoptar**: el tiempo dedicado *a un canal* es
señal de personalización en largos y desaparece de la lista de Shorts, lo que
sugeriría que los shorts construyen afinidad de **tema** y el largo afinidad de
**canal** — una explicación mecánica del SPV 0.21. Es inferencia mía sobre una
diferencia de redacción entre dos textos ya demostradamente descuidados, y tiene
una rival más simple (TikTok retiene 7.6× mejor con los **mismos** vídeos, lo que
apunta a la plataforma y no al formato). Razonamiento completo y razones para
desconfiar en [[shorts-vs-video-largo-doctrina-youtube]]. **No cambia ninguna
decisión hoy**; si sobreviviera, ascendería el vídeo largo y
[[blackicelabs-podcast]] de "otro formato" a "el único vehículo de afinidad de
canal" — sin tocar el problema real, que son las 4-6 h/semana.

## Batch #5 — el primer batch que no eligió el usuario (2026-08-16)

**Programado y confirmado por el usuario el 2026-08-16.** Siete shorts, 18 ago →
1 sep, mar/jue/sáb. Es el batch más grande de la historia registrada del canal, y
el único cuyo origen no es una sesión de estrategia.

**De dónde salió:** *"un seguidor de Insta me mandó estos videos"* — siete
preguntas sobre cómo conseguir trabajo como dev, llegadas por DM sin que el
usuario las pidiera. **Desplazó al batch planificado, que no llegó a grabarse.**

| Fecha | Video (pregunta del seguidor) | Hora |
|---|---|---|
| mar 18 ago | ¿Qué debe tener un CV para que un reclutador lo lea? | 21:00 |
| jue 20 ago | ¿En qué plataformas se consigue chamba de dev? | 21:00 |
| sáb 22 ago | Aplico y nadie me responde: qué cambiar | 20:00 |
| mar 25 ago | ¿Qué proyectos poner en el portafolio? | 21:00 |
| jue 27 ago | ¿Directo a la empresa o al recruiter por LinkedIn? | 21:00 |
| sáb 29 ago | ¿Cómo saber si una vacante vale la pena? | 20:00 |
| mar 01 sep | ¿Qué habilidades están pidiendo las empresas? | 21:00 |

Serie: *"Conseguir Chamba Dev #1–7"*, CTA de serie *"voy por las 7"*.

**Lo que de verdad cambia, en orden de importancia:**

1. **La Serie 4 disparó sola, y por el lado correcto.** La página lleva marcando
   desde el 29-jul que el motor de comentarios (comentario → siguiente video) es
   *lo más urgente que falta*, y desde el 10-ago que es la única etapa del embudo
   influenciable. Aquí no se ejecutó el mecanismo: **el mecanismo ocurrió sin que
   lo ejecutaran**. La audiencia mandó la agenda. Es la primera evidencia de que
   la corrección #2 (*engineer for comments*) produce algo más que comentarios —
   produce entrada de temas.

2. **Ocurrió en Instagram, la plataforma de la que el wiki no tiene un solo
   dato.** [[absadev]] no menciona Instagram ni una vez en 430 líneas: hay
   snapshot de YouTube por API y export nativo de TikTok, y cero de Reels. La
   plataforma sin medición es la que produjo el primer inbound real. **Hueco de
   medición nuevo y nombrado**, no resuelto.

3. **Sale del techo de la Serie 1 sin tener que decidir nada.** La Serie 1
   (chamba gringa) acumula tres señales independientes en contra: conversión 0.00
   del video de inglés (10-ago), audiencia no-dev en TikTok (10-ago), e *interés
   en el tema / competencia* como techo declarado por YouTube (14-ago). Este
   batch **no la incluye**. "Cómo conseguir trabajo como dev" tiene un pool de
   búsqueda mucho mayor dentro del mismo nicho. La decisión que la página venía
   aplazando (*¿reponderar la Serie 1?*) quedó tomada por accidente, en la
   dirección que los datos ya apuntaban.

4. **La cadencia vuelve a la acordada.** mar/jue/sáb = 3/semana, contra los ~3.5
   medidos por API (43% por encima). Primera vez que la recomendación del 10-ago
   se aplica a un slate real.

5. **Los títulos aplican la corrección de búsqueda del 14-ago** — consulta
   buscable delante, número de serie detrás. Con una ventaja que no se había
   dado antes: las preguntas venían **ya redactadas por un humano que busca**,
   no inventadas por el creador.

**⚠️ Regla rota a propósito, con prueba falsable.** El formato adoptado el
28-jul dice *"un título-pregunta por semana"*; aquí los siete lo son. Se rompe
porque la corrección del 14-ago (canal de Búsqueda 33.4% vs Exploración 8.8%) es
posterior y de mecanismo más fuerte. **Condición de refutación registrada:** si
el CTR de estos siete no supera la línea base del canal, la regla vieja tenía
razón y hay que reescribir títulos — no dejarlo a interpretación después.

**Cambio de diseño: dos CTA por video, no uno.** El hallazgo del 10-ago fue que
la regla del CTA-pregunta produce comentarios pero **no** reenvíos (Referral
−87%, tres videos de Chamba Gringa con 0 shares), y que son dos mecanismos
distintos con sólo uno diseñado. Cada descripción de este batch lleva un cierre
de comentario **y** un cierre de share explícito (*"mándaselo a quien lleva meses
aplicando sin respuesta"*). Primer intento deliberado de atacar Referral.

**⚠️ Franja de publicación: extrapolada, no medida.** 19:00–22:00 con pico ~21 h
sale del export nativo de **TikTok**. Se aplicó a YouTube e Instagram porque es
el único dato de horario que existe; no hay medición propia de ninguna de las
dos. Sábados a las 20:00 por la meseta de fin de semana — también inferencia.

**Lo que este batch no toca:** el muro de retención de YouTube (SPV 0.21) sigue
intacto — esto ataca *Activation* y *Referral*, no *Retention*. Y el export de
Studio con impresiones/CTR sigue **abierto desde el 10-ago**; sin él, cuando
estos siete den resultado no se podrá separar "falla por empaquetado" de "falla
por distribución" — y con siete títulos nuevos de búsqueda, es justo la ventana
en la que ese dato más valía.


## Batch grabado 2026-08-18 — 5 shorts, y la promesa de Swift se declara detenida

**Hecho reportado por el usuario el 2026-08-18:** grabó cinco videos
(`el trabajo que no queria`, `medio maraton`, `presentar en chamba grina`,
`PYTHON VS NODE`, `un mes con swift`) y pidió títulos, descripciones, tags y
captions. **El copy vive fuera del wiki**; aquí queda el hecho y sus
consecuencias.

| Video | Serie | Nota |
|---|---|---|
| El trabajo que no quería | 5 — Cómo llegué aquí | mitad pikacodes (identidad) |
| Medio maratón | 8 — correr | crossover con [[absa-garcia]] (carrera 6 sep) |
| Presentar en chamba gringa | 1 #6 — presentar a no-técnicos | el episodio ya listado el 21-jul |
| Python vs Node | 3 — Comparaciones sin choro | su formato de mayor afinidad |
| Un mes con Swift | 2 — Camino a AI Engineer | **guion cambiado, ver abajo** |

**Mix:** 3 de la mitad pikacodes (identidad/journey/correr) contra 2 de utilidad.
Es la primera vez que se ejecuta la recomendación #2 del 10-ago (empujar el mix
hacia identidad/journey, que es lo que convierte en esta ventana).

⚠️ **Este batch no es el batch #5.** El batch #5 (7 shorts de "Conseguir Chamba
Dev", 18 ago → 1 sep) sigue programado y arranca hoy. Quedan **dos slates vivos
a la vez** sobre una cadencia acordada de 3/semana: 12 videos entre el 18-ago y
principios de septiembre son ~4.3/semana, **por encima de la cadencia que el
10-ago se recomendó bajar y que el batch #5 acababa de respetar**. Decisión
pendiente del usuario: intercalar y estirar el calendario, o publicar los dos
en paralelo aceptando la sobre-extensión medida.

### El cambio de guion de "Un mes con Swift" (lo más importante del batch)

El video iba a ser el avance del mes. **El usuario cambió el guion entero: no
estudió Swift como quería porque otras prioridades ganaron, y decidió decirlo en
cámara.** Tres lecturas, en orden:

1. **La promesa de Swift ya se había re-enmarcado una vez, y ahora se declara
   detenida.** El registro completo, sin reescribir el pasado: 23-jul se anuncia
   *"voy a aprender Swift"*; el 24-jul se marca la fecha dura del seguimiento
   (30-jul) y **no se cumple**; el 9-ago se salva convirtiéndolo en *"una semana
   **con** Swift"*; el 18-ago se dice que no avanzó. **Es el mismo compromiso
   fallando tres veces por el mismo mecanismo** — el que
   [[estrategia-contenido-absadev]] ya nombró como el problema #1 del canal
   (consistencia, no algoritmo) y [[la-guerra-del-arte]] llama la Resistencia.
   La lección de [[four-laws-of-behavior-change]] y [[effortless-action-principles]]
   aplica literal: *"aprender Swift"* nunca tuvo un "hecho" definido. El propio
   usuario ya llegó ahí — plantea el siguiente intento **más chico y con fecha**.

2. **Decirlo en cámara es la jugada correcta según el propio diagnóstico.** Es el
   mismo registro que *"9 años, 0 consistencia"*, y el embudo dice que la mitad
   pikacodes (vulnerabilidad) es la que produce comentarios, la única etapa
   influenciable. Desaparecer y volver en tres meses habría sido la opción que
   más cuesta.

3. **⚠️ El costo, nombrado y no minimizado.** El video que anunció Swift es el de
   **mayor SPV del canal (9.48 vs 0.21 de la ventana)**: hay suscriptores que
   llegaron por esa promesa y este video les dice que el arco se detuvo. Con
   Retention ya en negativo (−16 bajas contra 17 altas), es el peor momento del
   canal para incumplirle a la cohorte que sí convirtió.
   **Prueba falsable registrada:** si este video supera los 0.4 comentarios/video
   de la línea base y sus bajas no exceden la media, la apuesta de honestidad se
   sostiene y el registro de vulnerabilidad se puede repetir; si pierde subs por
   encima de la media, la lección no es "no ser honesto" sino **no anunciar arcos
   que no se han empezado**.

**Regla que sale de aquí, y que vale más allá de Swift:** no anunciar en video un
arco de aprendizaje hasta tener la primera sesión hecha; anunciar el hito, no la
intención. El canal ya tiene dos arcos vivos que sí cumplen ese criterio — el
medio maratón de [[absa-garcia]] (entrenamiento en curso, fecha 6 sep) y FitExe
(app en producción, un gimnasio pagando).

⚠️ **Sigue abierto desde el 10-ago** el export de Studio con impresiones/CTR.
Con doce títulos nuevos entrando en tres semanas, es la ventana en la que más
valía — y sin él no se podrá separar empaquetado de distribución en ninguno de
los dos slates.


## Measurement — track results before batch #2

Next batch's topics should be chosen from **what actually performed** here
(views + especially comments/conversation, per the diagnosis). To be
reviewed with the user before picking the next 3. Baseline stats live on
[[absadev]] (2026-07-16 snapshot).

## Open / to refine

- Exact minimum-viable cadence he can *guarantee* (habit before volume).
- ~~Which specific comparison topics to batch first.~~ → resolved above
  (first batch defined 2026-07-16).
- When/whether to introduce the first monetization surface (product vs
  sponsorship vs client funnel).

## Related

- [[absadev]] — the brand/channel + current stats baseline
- [[eliecer-garcia-romo]] — the creator


## Batch #7 — 14 → 30 sep, día sí día no, y el primer test deliberado de "nivel de entrada" (2026-08-19)

**Pedido por el usuario el 2026-08-19.** Tiene calendario cubierto hasta el
**12 sep** (batch #5 + el batch grabado el 18-ago). Este slate cubre del **14 al
30 sep publicando en días alternos**: 9 shorts.

| Fecha | Video | Serie | Función |
|---|---|---|---|
| dom 14 sep | *"Un señor de 60 me dijo que no entiende nada de lo que subo"* — qué es un modelo de IA, sin código | **9 — IA sin jerga #1** | apertura del test + registro (mitad pikacodes) |
| mar 16 sep | ¿IA, machine learning y ChatGPT son lo mismo? | 9 — IA sin jerga #2 | pool de búsqueda alto |
| jue 18 sep | El proyecto que sí me está dando dinero (FitExe) ⚠️ ver nota | 5 — Cómo llegué aquí | arco **cumplido**, sustituye al medio maratón |
| sáb 20 sep | Qué IA uso para programar y cuál dejé de usar | 3 — Comparaciones | formato de mayor afinidad |
| lun 22 sep | ¿Por qué ChatGPT inventa cosas? (y cuándo no creerle) | 9 — IA sin jerga #3 | el más útil a un profesional no-dev |
| mié 24 sep | **7 días de Swift — día 1** (sólo si la sesión 1 ya está hecha) | 2 — Camino a AI Engineer | reintento bajo la regla del 18-ago |
| vie 26 sep | Qué de la maestría sí uso en la chamba | 2 — Camino a AI Engineer | utilidad, arco vivo |
| dom 28 sep | Conseguir Chamba Dev #8 — las preguntas nuevas que me dejaron | 6 — respuesta a comentarios | motor comentario→video, esta vez **ejecutado** |
| mar 30 sep | El error que cometí en mis primeros años como dev | 5 — Cómo llegué aquí | vulnerabilidad + búsqueda evergreen |

**Mix:** 3 de nivel de entrada (test), 3 de identidad/arco, 2 de utilidad dev,
1 de bucle de comentarios. Mantiene la ponderación hacia la mitad *pikacodes*
adoptada el 10-ago.

### Revisión del mismo día: dos videos cambiados y una frontera de marca declarada

El usuario revisó el slate el **2026-08-19** y descartó dos: *"Medio maratón: qué
pasó de verdad"* y *"3 meses publicando: los números reales"*. Los otros siete
quedan **sin cambios**. Se sustituyeron por dos de la Serie 5 para no perder la
ponderación hacia identidad (sin ellos el batch quedaba 5 de utilidad contra 2 de
identidad, al revés de la recomendación del 10-ago).

**1. El running sale de [[absadev]] y se declara de [[absa-garcia]].** Razón del
usuario: *"el del medio maratón lo veo más para Absa Garcia, mi otra red social"*.
Es la primera vez que la frontera entre las dos marcas se declara de forma
explícita en vez de decidirse caso por caso.

> ⚠️ **Discrepancia con el registro previo, sin reescribirlo.** El 29-jul esta
> página programó el crossover de running en Absadev *a propósito*, con el
> argumento de que la audiencia no-dev de TikTok lo recibiría bien, y el **batch
> grabado el 18-ago incluye un video de "medio maratón" en Absadev** — ya grabado,
> publicando antes del 12 sep. O sea: el criterio cambió **después** de grabar,
> no antes. Ambas cosas quedan en pie: el crossover del 18-ago existe y se
> publica; de aquí en adelante el running va a [[absa-garcia]]. Si ese video del
> 18-ago rinde por encima de la media en Absadev, esta frontera merece
> reabrirse — es el dato que la decidiría, y llega justo antes del batch #7.

**2. El video de números no se pierde, cambia de sitio.** *"3 meses publicando"*
era transparencia de métricas y el usuario lo siente fuera de lugar aquí. Lectura
honesta: **el canal no tiene todavía un buen número que contar** — SPV 0.21,
Retention en negativo, y el export de Studio sigue sin jalarse desde el 10-ago.
Un video de resultados sin el dato central es prematuro, no sólo incómodo.
Candidato natural para cuando exista el export de Studio o una racha real.

⚠️ **Restricción de socio en el video del 18 sep.** El video de FitExe toca
revenue de un producto con **socio 50/50** ([[carlos-emilio-blanco]]), y esa
página registra que precios, revenue y **comunicación pública** son decisión
conjunta. **Requiere ok de Emilio antes de grabar.** Si no lo hay, la versión sin
cifras (*"cómo conseguí que un gimnasio usara mi app"*, producto y proceso, sin
MX$) no toca la restricción y sirve igual — o se cae a una comparación de la
Serie 3, el formato de menor fricción.

⚠️ **Cadencia:** 9 videos en 17 días = **3.7/semana**, por encima de los 3/semana
acordados el 10-ago. Es decisión explícita del usuario (día sí, día no), no un
descuido — se registra como tal. Y **9 shorts no caben en un solo día de
grabación**: el máximo ejecutado de la historia registrada es 7 (batch #5,
guionizado) / 5 (grabados el 18-ago). Recomendación: dos sesiones (5 + 4).

⚠️ **El 24 sep es condicional.** Por la regla que salió del batch del 18-ago
(*no anunciar un arco de aprendizaje hasta tener la primera sesión hecha*), ese
video **no se graba** si la sesión 1 de Swift no ocurrió. Sustituto de reserva:
una comparación más (Serie 3), que es el formato de menor fricción.

### El dato nuevo: un espectador de 60+ años, no-dev, que no entiende nada

**Reportado por el usuario el 2026-08-19:** un amigo de su padre, médico, 60+
años, **ve los shorts** pero *"se siente perdido"* porque no sabe de IA.
Es el primer feedback cualitativo de un espectador no-dev registrado en el wiki.

**Qué confirma y qué no:**

1. **Confirma, desde fuera, lo que el export de TikTok ya decía:** el motor de
   alcance de la cuenta es **no-dev** ([[absadev]], 10-ago). Antes era una
   inferencia sobre datos agregados; ahora hay una persona con nombre detrás.
2. **No confirma que haya que bajar el nivel del canal entero.** El precedente
   que manda es el **video de inglés**: ganó alcance y **convirtió 0.00**
   (10-ago). Contenido ancho ya se probó una vez en este canal y produjo vistas
   sin comunidad. Un pivote completo a "IA para todos" es la misma apuesta con
   otro tema.
3. **Pero *no* es contenido fuera de nicho.** La corrección #1 del 16-jul
   (matar lo off-niche) se refería al video de fútbol, que rompía la señal de
   tema. *"Qué es un modelo de IA"* está dentro del posicionamiento declarado
   (*"Documentando mi camino de Dev a AI Engineer"*): cambia la **profundidad**,
   no el tema. Y la doctrina del 14-ago dice que el techo de alcance lo pone el
   *interés en el tema* — el pool de búsqueda de "qué es la IA" es órdenes de
   magnitud mayor que el de "Flutter vs React Native".

⚠️ **Sesgo de la fuente, nombrado (regla de [[falacia-narrativa-y-pruebas-silenciosas]]):**
esto es **n = 1**, y es prueba **ruidosa** en el sentido de Taleb: sabemos de la
persona que se molestó en decirlo porque tiene acceso directo al creador. Los que
no entendieron y simplemente siguieron scrolleando **no dejan rastro** —
exactamente el sesgo del superviviente al revés. Un solo testimonio audible no
mide cuántos hay detrás.

**Decisión tomada: test acotado, no pivote.** Los 3 videos de "IA sin jerga" del
batch son un experimento con condición de refutación registrada:

> Si los tres superan la línea base del canal **en SPV y comentarios**, la Serie 9
> se queda y se amplía. Si repiten el patrón del video de inglés — alcance por
> encima de la media y conversión por debajo — **se cierra la serie**, y la
> lectura correcta es que este canal atrae no-devs pero no los convierte, sea cual
> sea el tema.

### La pregunta de la edad: el wiki no tiene el dato

El usuario pregunta si esto aplica también a otras edades. **No se puede
responder con lo que hay.** El export nativo de TikTok
(`raw/blackicelabs/absadev-tiktok-2026-08-10/`) trae género y territorios —
`FollowerGender.csv`, `FollowerTopTerritories.csv` — y **ningún archivo de edad**;
el snapshot de la YouTube Analytics API del 10-ago tampoco incluyó demografía.
**Hueco de medición nuevo**, al lado del export de Studio que sigue abierto desde
el 10-ago.

Lo que sí se puede separar sin datos nuevos es que **"no-dev" no es un público,
son dos**, y el canal ya tocó los dos por accidente:

- **Dev aspirante / junior** — el DM de Instagram que originó el batch #5. Le
  falta experiencia, no vocabulario. El batch #5 ya lo atiende.
- **Profesional de otro campo (el médico)** — le falta el vocabulario entero.
  Es el público de la Serie 9, y **no es el mismo embudo**: lo más probable es
  que dé vistas y likes y no suscripciones a un canal de dev.

Confundir los dos es el error que haría parecer al test un éxito o un fracaso por
la razón equivocada. **Próximo dato a jalar:** demografía por edad en YouTube
Studio y TikTok — barato, y es lo único que convierte esta pregunta en algo
decidible.

---

## [2026-08-19] Decisión: se reactiva el podcast como fábrica de contenido

El usuario decide **volver a publicar [[blackicelabs-podcast]]**, detenido desde
el 8 de junio (72 días), con un diseño distinto al de las 23 entregas anteriores:
**1 episodio/mes, 4 grabados por adelantado, y 6–12 clips por episodio** hacia
shorts. Propuesta suya; lo que sigue es el diseño acordado en sesión.

### Por qué se aprueba, y cuál es el argumento real

El argumento **no** es "el podcast crece" — no crece: **16.1 oyentes únicos por
episodio**, 371 oyentes-episodio de por vida. Eso no mueve los 2,142 subs que
faltan y decirlo de otra forma sería vender humo.

El argumento es de **producción**:

> 4 episodios × 8 clips = **32 clips** ≈ **11 semanas de shorts a 3/semana**,
> salidos de **4 sesiones de grabación**.

Es el primer cambio estructural que ataca la restricción real (4-6 h/semana) en
vez de la métrica. La aritmética del §objetivo dice que esto pide un cambio de
escalón; éste lo es **en horas de grabación por video publicado**, no en subs.

Se apoya en tres hechos ya registrados en [[blackicelabs-podcast]]: la cadencia
quincenal **está demostrada** (23 eps / 9.5 meses, la mejor consistencia
documentada del usuario), el show **se detuvo en su pico** (feb 66 / abr 60 /
may 62 plays) y no por revés, y el **formato comparación gana en los tres
medios**.

Y sirve al objetivo bloqueado que no es medible: **disfrutarlo**. El usuario
quiere volver. Eso pesa por diseño (ver la trampa #1 de la doctrina: el dato dice
qué funcionó, nunca qué quiere hacer el creador).

### ⚠️ Las tres condiciones sin las cuales esto falla

1. **Los clips REEMPLAZAN el calendario de shorts, no se apilan encima.** El
   usuario venía en **4.3 videos/semana** con dos slates colisionando contra un
   presupuesto de 4-6 h. Si los clips se publican *además*, esto es el patrón de
   sobre-extensión —el mecanismo con el que abandonó nueve veces— disfrazado de
   apalancamiento. **Condición de refutación: si la cadencia total supera 3.5
   videos/semana durante dos semanas seguidas, el plan está fallando aunque los
   números suban.**
2. **Los clips se cortan en el momento de confesión u opinión, no en el de
   tip.** Dato duro: *Chamba Gringa* #1/#2/#3 hicieron 47 / 23 / 93 vistas con
   **0.00 SPV y 0 comentarios los tres** — y eso es exactamente lo que sale por
   default de cortar a alguien hablando a cámara. Lo que convierte es la mitad
   pikacodes: Swift **9.48 SPV**, tesis **5.49**.
3. **Sólo se batchean temas evergreen.** La mitad del catálogo del show es de
   noticia (*Gemini 3.0*, *OpenAI acaba de cambiar…*, *Copilot vs Gemini*,
   *industria tech 2025*). A 1/mes, el episodio #4 sale con material de hace
   4 meses. Las noticias se graban sueltas o no se graban.

### El slate de 4 (evergreen, 8-10 min)

Duración deliberadamente corta: el catálogo se alargó **+18% de 2025 a 2026**
(12:55 → 15:16) mientras la audiencia se encogía (r = −0.38 en 2026). Está
registrado como **hipótesis, no hallazgo** — reiniciar es la ocasión de probarla
en condiciones limpias. Beneficio secundario: episodios cortos dan clips más
limpios.

| # | Tema | Serie | Formato | Material previo validado |
|---|---|---|---|---|
| 1 | La carrera de la rata del programador moderno | 8 (Fuera del código) | solo | **ep. 010 — 25 oyentes únicos, #1 real del show** |
| 2 | Maestría vs experiencia: cuál te consigue la chamba | 3 (Comparaciones) + 5 | solo | ep. 022 (10 oyentes) + short de la tesis (**5.49 SPV**) |
| 3 | Sobrevivir la chamba gringa | 1 (la apuesta de monopolio) | **invitado** | Serie 1 completa en shorts |
| 4 | Nuestro side project por fin cobra | 6 (Código por gusto) | **invitado: [[carlos-emilio-blanco]]** | ep. 021 (16 oyentes) + short FitExe 11-ago |

**Los dos solos se graban ya; los dos con invitado dependen de agenda.**

**Por qué invitados en 2 de 4:** el podcast solo **no adquiere público** — sólo
recircula el que ya existe. El invitado es la única pieza del plan que trae
audiencia nueva, ya estaba listado como palanca de los 90 días, y **no es una
habilidad por adquirir sino dormida**: *Café con Absa* llegó a **Listen Score 29
(top 10% mundial)** con ese formato (ver [[absa-garcia]]).

**El #4 es el más fuerte del slate y es nuevo:** [[fitexe]] ya cobra MX$600/mes
de un gimnasio real, con socio 50/50. *"5 ideas de side projects para pagar la
renta"* (ep. 021) era hipotético; ahora hay una cifra y un segundo protagonista
que no cuesta agenda externa. ⚠️ **Requiere el visto bueno de Emilio antes de
grabarse** — es decisor conjunto en comunicación pública, no invitado a secas.

### Doctrina nueva: dos títulos por episodio (YouTube ≠ Spotify)

Observación del usuario, adoptada: **la misma grabación sale con títulos
distintos en cada plataforma, porque el consumidor está en un estado distinto.**
El wiki no tenía esto escrito en ningún lado.

| | **Spotify** | **YouTube (largo)** |
|---|---|---|
| Quién lo ve | ya suscrito, hojeando un feed | frío, llegando por búsqueda |
| Qué necesita el título | continuidad de marca, ubicación en la serie | la consulta buscable y la tensión |
| Forma | `0NN. Tema declarativo` | pregunta/promesa, consulta delante |

Se apoya en dato propio, no en costumbre: **35.0% del tráfico del canal es
Búsqueda de YouTube** contra **9.9% de Sugeridos+Browse**, y la corrección del
14-ago ya obliga a poner la consulta buscable delante del número de serie. En
Spotify esa corrección **no aplica** — ahí el número de episodio sí ordena, y el
histórico del show lo usó durante 23 entregas.

Ejemplos del slate:

| Spotify | YouTube |
|---|---|
| `024. La carrera de la rata del programador moderno` | Burnout de programador: por qué subir de sueldo no lo arregla |
| `025. Maestría vs experiencia` | ¿Vale la pena una maestría en IA para programar? |
| `026. Sobrevivir la chamba gringa — con [invitado]` | Trabajar remoto para EE.UU. desde LatAm: lo que nadie te advierte |
| `027. El side project que por fin cobra — con Emilio` | Nuestro side project ya genera dinero: cuánto y cómo |

⚠️ **Esto es hipótesis, no hallazgo.** Nace de un mecanismo plausible + el dato
de reparto de tráfico, no de una prueba. **Condición de refutación:** si los
títulos de YouTube no superan la línea base de CTR del canal cuando por fin
exista el export de Studio, la doctrina se reescribe.

### Y sube otra vez la prioridad del export de Studio

Abierto desde el 10-ago. Con **7 títulos de búsqueda del batch #5 + 4 títulos
largos nuevos** entrando, es la ventana en la que más ha valido: es el único dato
capaz de separar *falla por empaquetado* de *falla por distribución*, y ahora
también el único que puede validar o tumbar la doctrina de dos títulos.

**Petición de dato secundaria, nueva:** el **% de escucha real** del podcast.
Es el único número que falta para cerrar el techo de atención del show (acotado
en 104.8 h el 19-ago) y decidir si los 8-10 min son la duración correcta.

**Vida de esta sección:** el slate y las cifras son **de vida corta**. De vida
larga son tres cosas: que **los clips deben reemplazar y no apilar**, que **el
podcast es fábrica y no motor de crecimiento**, y la **doctrina de dos títulos**
(si sobrevive a su prueba).

## [2026-08-20] Consejo de Daniel: "habla de lo que te pasa, no de aprender"

**Reportado por el usuario en sesión.** [[daniel]] —colega dev, no audiencia del
canal— le dice que **hable de lo que le pasa en vez de hablar sobre aprender**.
Es feedback cualitativo de un par, `confidence: medium`: no viene de un
espectador, no viene de un dato, y es una sola opinión. Se registra porque
**converge con lo que la medición ya venía diciendo por otro camino**.

### Con qué converge (dato ya registrado, no nuevo)

| Video | Qué es | SPV |
|---|---|---:|
| Amo Flutter… y aun así voy a aprender Swift | confesión personal | **9.48** |
| Ya estoy haciendo la tesis | lo que le está pasando | **5.49** |
| El error de los devs latinos al hablar inglés | enseñanza/tip | **0.00** |
| Chamba Gringa #1 / #2 / #3 | enseñanza/tip | **0.00 los tres**, 0 comentarios |

Y ya estaba escrito en dos sitios independientes: *"la gente comenta
sentimientos, no tips"* (§contraste devcaress↔pikacodes, 21-jul) y la condición
#2 de la reactivación del podcast (*"los clips se cortan en el momento de
confesión u opinión, no en el de tip"*, 19-ago). Daniel llega a lo mismo **sin
haber visto ninguno de esos números**. Eso es lo que le da peso: es evidencia
independiente, no un eco.

### Dónde el consejo, tomado al pie de la letra, se rompe

**El video que más convierte en la historia del canal es un anuncio de
aprendizaje.** 9.48 SPV, y era literalmente *"voy a aprender Swift"*. Aplicar
"no hables de aprender" como regla habría borrado la mejor pieza del expediente.

El eje que de verdad separa las dos columnas de la tabla **no es aprender vs. no
aprender**, son otros dos:

1. **Contar vs. enseñar.** Los que convierten narran; los que no, instruyen.
2. **Hecho vivido vs. promesa futura.** *"Ya estoy haciendo la tesis"* es un
   hecho. *"Voy a aprender Swift"* es una promesa — y **esa promesa se incumplió
   dos veces** (23-jul anunciada, 9-ago re-enmarcada, 18-ago declarada detenida;
   ver [[absadev]]). Convirtió altísimo *y* dejó una deuda con los suscriptores
   que llegaron por ella.

Leído así, el consejo de Daniel es la **generalización de la regla que este wiki
ya adoptó el 18-ago** (*no anunciar un arco de aprendizaje hasta tener la primera
sesión hecha*). Lo que él aporta es el motivo estructural, no la táctica:
**"lo que me pasa" tiene suministro ilimitado y coste de investigación cero, y
no lo puede incumplir un calendario.** Eso ataca directamente la restricción real
—4-6 h/semana— y el modo de fallo histórico del creador, que es abandonar por
sobre-extensión, no por mal contenido.

### Regla operativa que se adopta

> Antes de grabar cualquier short, la primera frase tiene que ser **algo que le
> pasó**, no algo que va a explicar. La enseñanza puede venir después, dentro del
> mismo video; el punto de entrada no.

No cambia ningún slate ya programado. Es una regla de **guion**, no de tema — la
mayoría de los videos pendientes la cumplen con reescribir la apertura.

### Colisión con el batch #7, declarada y no resuelta

La **Serie 9 (IA sin jerga)** es explicación pura para un espectador no-dev: es
lo más lejos de este consejo que hay en el calendario. **No se cancela** — es un
test acotado con condición de refutación propia, aprobado el 19-ago con su propio
argumento (el médico de 60+). Pero los tres videos entran ahora con una tensión
explícita entre dos señales cualitativas, ambas n = 1:

- el espectador no-dev pide **menos jerga y más explicación**,
- el par dev pide **menos explicación y más vida**.

Recomendación mínima que satisface a las dos: el #1 del batch ya está envuelto en
un hecho vivido (*"un señor de 60 me dijo que no entiende nada"*). **Que los otros
dos de la Serie 9 abran igual** — incidente primero, explicación después. Así el
test de nivel de entrada sigue siendo un test, sin regalar la apertura.

⚠️ **Condición de refutación del consejo de Daniel:** si los videos de la Serie 9
que sí abren con explicación pura superan el SPV base del canal, el consejo no
aplica como regla general y hay que reescribir esta sección.

**Vida de esta sección:** **larga**. Es una regla de guion, no una cifra. Lo de
vida corta son los SPV de la tabla, que ya viven en [[absadev]].

---

## [2026-08-20] Rediseño: batch #7 y slate del podcast se reescriben en clave "lo que me pasa"

**Pedido por el usuario el mismo día**, después del consejo de [[daniel]]: en vez
de dejar la regla como corrección de aperturas, **rehacer los dos slates
pendientes** (los 9 shorts del 14→30 sep y los 4 episodios del podcast) como una
serie de piezas nacidas de experiencias vividas.

⚠️ **Lo que se sustituye y lo que no se borra.** El slate del batch #7 del 19-ago
y el slate de podcast del 19-ago quedan **arriba, intactos**, con su argumento
original. Esto los **supersede como plan de grabación**, no los corrige: fueron
decisiones legítimas con la información de ese día. Si el rediseño falla, el
slate anterior sigue siendo recuperable palabra por palabra.

### El criterio de selección (y desde qué ángulo comprimí)

Cada pieza tiene que salir de **un hecho ya registrado en este wiki**, con fecha,
que le pasó al usuario. No inventé experiencias: barrí [[absadev]],
[[estrategia-contenido-absadev]], [[fitexe]] y [[blackicelabs-podcast]] buscando
incidentes fechados y esos son los que entran. **Ángulo aplicado:** prioricé los
hechos con *deuda o fricción* (promesa incumplida, cosa que no entendió, cosa que
abandonó) por encima de los hechos con logro, porque la tabla de SPV dice que lo
que convierte es la confesión, no el trofeo. Si al usuario le interesa más el
ángulo de logro, esto se rebaraja.

### Batch #7 reescrito — "Serie 10: Lo que me está pasando" (14 → 30 sep)

| Fecha | Apertura (primera frase = el hecho) | De dónde sale el hecho | Qué se cuenta después |
|---|---|---|---|
| dom 14 sep | *"Un señor de 60 me dijo que no entiende nada de lo que subo."* | feedback del médico, 19-ago | qué es un modelo de IA, sin código — **sobrevive de la Serie 9** |
| mar 16 sep | *"Hace un mes dije en este canal que iba a aprender Swift. No lo hice."* | promesa detenida, 18-ago | por qué se cayó, qué ganó la prioridad, y el reintento chico con fecha |
| jue 18 sep | *"Un desconocido me mandó siete preguntas por DM y con eso hice un mes de contenido."* | inbound de Instagram, 16-ago | la que más se repitió y qué le contestó |
| sáb 20 sep | *"Un gimnasio de verdad nos está pagando por la app."* ⚠️ ok de Emilio | [[fitexe]], MX$600/mes | cómo llegó ahí — sin cifras si no hay ok |
| lun 22 sep | *"Le pregunté a la IA algo de mi propia chamba y me inventó la respuesta."* | Serie 9 #3 reencuadrada | por qué alucina, y cuándo no creerle |
| mié 24 sep | *"Voy a la mitad de la tesis y nadie me avisó de esta parte."* | tesis en curso, [[absadev]] | lo que la maestría no te dice; hereda el 5.49 SPV del short original |
| vie 26 sep | *"Llevo desde 2017 haciendo contenido y lo he dejado nueve veces."* | flagship, ya escrito 21-jul | por qué esta vez está grabando por lotes |
| dom 28 sep | *"Me tocó una junta en inglés en la que no entendí ni la mitad."* | trabajo en entorno gringo, perfil del creador | lo que hace ahora en esas juntas |
| mar 30 sep | *"Llevo un mes metiendo todo lo que aprendo en un cerebro de archivos de texto."* | este wiki, en construcción desde 14-jul; [[daniel]] | qué es, por qué no Notion, para qué le sirve |

**Qué cambió respecto al slate del 19-ago, en una línea cada uno:**

- **Sobrevive 1 de los 3 de Serie 9** (el del señor de 60, que ya abría por un
  hecho) y **uno se reencuadra** (la alucinación, ahora contada como algo que le
  pasó a él). **Sale** *"¿IA, machine learning y ChatGPT son lo mismo?"*: es
  explicación pura sin incidente que la sostenga, y era el más lejos de la regla.
- **Sale** *"Qué IA uso para programar y cuál dejé de usar"* (Serie 3,
  comparación) y *"Qué de la maestría sí uso en la chamba"*: los dos son buenos y
  los dos son enseñanza. Vuelven al pool, no se pierden.
- **Sale** *"Conseguir Chamba Dev #8"*: la Serie 1 completa hizo **0.00 SPV y 0
  comentarios**; el bucle comentario→video se conserva, pero ahora entra por el
  DM de Instagram, que es el que sí produjo algo.
- **Entra el video de Swift incumplido**, que es la pieza que este expediente
  venía pidiendo desde el 18-ago: hay suscriptores que llegaron por esa promesa
  (9.48 SPV) y **nadie les ha contado qué pasó**. Es la deuda más vieja del canal
  y es, literalmente, "lo que me pasa".

⚠️ **La Serie 9 pierde su test limpio, y hay que decirlo.** Con 1.5 videos en vez
de 3, la condición de refutación del 19-ago (*"si los tres superan la línea base
en SPV y comentarios…"*) **ya no es evaluable como estaba escrita**. El costo es
real: se cambió un experimento diseñado por una regla de guion respaldada por una
sola opinión. Se acepta a propósito, y queda anotado que el dato del médico de
60+ sigue **sin poner a prueba**.

⚠️ **La cadencia no cambia y sigue por encima de lo acordado:** 9 videos / 17
días = **3.7 por semana** contra los 3 pactados el 10-ago. Recomendación intacta:
**dos sesiones de grabación (5 + 4)**, porque el máximo histórico ejecutado en un
día es 5.

### Slate del podcast reescrito — misma regla, mismos 4 episodios

Los cuatro temas del 19-ago **se mantienen**: estaban elegidos por dato (oyentes
por episodio, formato comparación, evergreen). Lo que cambia es **por dónde
entra cada uno**.

| # | Abre por | Tema que desarrolla | Título Spotify | Título YouTube |
|---|---|---|---|---|
| 1 | *"Subí de sueldo y a los tres meses estaba peor que antes."* | la carrera de la rata del programador | `024. La carrera de la rata del programador moderno` | Burnout de programador: por qué subir de sueldo no lo arregla |
| 2 | *"Estoy pagando una maestría mientras la chamba me pide otra cosa."* | maestría vs experiencia | `025. Maestría vs experiencia` | ¿Vale la pena una maestría en IA para programar? |
| 3 | *"El primer año trabajando para gringos entendí como la mitad de lo que decían."* | sobrevivir la chamba gringa (invitado) | `026. Sobrevivir la chamba gringa — con [invitado]` | Trabajar remoto para EE.UU. desde LatAm: lo que nadie te advierte |
| 4 | *"Nos llegó el primer pago de un gimnasio y no sabíamos ni cómo facturarlo."* | el side project que cobra ([[carlos-emilio-blanco]]) | `027. El side project que por fin cobra — con Emilio` | Nuestro side project ya genera dinero: cuánto y cómo |

⚠️ **La apertura del #1 y la del #4 son plantillas, no citas.** Salen del perfil
del creador y del hecho de FitExe registrados en el wiki, pero **el wiki no tiene
la anécdota concreta** — el usuario tiene que rellenarlas con lo que de verdad
pasó antes de grabar. Si no hay anécdota real detrás, la apertura se cae: una
confesión inventada es exactamente lo que la regla intenta evitar.

**Esto refuerza la condición #2 de la reactivación** (los clips se cortan en
confesión, no en tip): si cada episodio *abre* por un incidente, el clip de mayor
valor ya está grabado en el primer minuto, en vez de haber que buscarlo.

⚠️ **La condición #1 sigue siendo la que puede tumbar todo:** los clips
**reemplazan** el calendario de shorts. Con el batch #7 ya en 3.7/semana, los
clips del episodio 1 **no pueden empezar a publicarse antes del 30 sep** sin
romper el techo de 3.5/semana que se fijó como condición de refutación el 19-ago.

**Vida de esta sección:** el par de slates es de **vida corta** (se agota el 30
sep). De vida larga es una sola cosa: **el punto de entrada de una pieza es un
incidente fechado y verificable, y si no existe el incidente, la pieza no se
graba así.**

### ⚠️ Rechazo del mismo día: la Serie 10 no pasa el filtro "esto no es de dev"

**El usuario rechaza 8 de los 9 shorts el 2026-08-20**, horas después de
escribirlos. Salva sólo el del **30 sep** (el segundo cerebro en archivos de
texto). Razón textual: *"lo demás no lo sentí como dev"*.

**Qué falló, nombrado como error de compresión y no como cambio de opinión del
usuario.** El ángulo declarado arriba —priorizar hechos con *deuda o fricción*—
se cumplió, pero la fricción que fui a buscar fue **la del creador de contenido**:
la promesa incumplida, la racha rota nueve veces, el DM, la tesis, la junta en
inglés. Ocho de nueve piezas hablaban de *alguien que hace contenido y estudia*,
no de *alguien que programa*. El único que sobrevive es el único donde hay
**artefacto técnico** (archivos de texto, git, sin Notion). Es la trampa #2 del
propio `CLAUDE.md` en vivo: el compresor eligió qué importaba desde su punto de
vista, y no era el del usuario.

**Corrección al criterio, de vida larga:** *"lo que me pasa"* en este canal
significa **lo que me pasa programando**, no lo que me pasa como creador. La
biografía del canal no es el contenido del canal.

#### Lista de rechazo — no volver a proponer esto (petición explícita del usuario)

Se guarda pieza por pieza, con el motivo, para que la próxima propuesta no
repita el mismo molde. **Esto es un filtro permanente, no una nota de sesión.**

| Propuesta rechazada | Por qué se cayó |
|---|---|
| *"Hace un mes dije que iba a aprender Swift. No lo hice."* | meta-canal: le habla a los suscriptores sobre una promesa del canal, no al dev |
| *"Un desconocido me mandó 7 preguntas por DM y con eso hice un mes de contenido."* | el hecho es de producción de contenido; el dev no aparece |
| *"Llevo desde 2017 haciendo contenido y lo he dejado nueve veces."* | biografía de creador — el tema es la constancia, no el oficio |
| *"Voy a la mitad de la tesis y nadie me avisó de esta parte."* | académico, no técnico: no hay artefacto ni decisión de código |
| *"Me tocó una junta en inglés en la que no entendí ni la mitad."* | idioma y ambiente, no código; la chamba gringa sirve **en code review y PRs**, no en la junta |
| *"Un señor de 60 me dijo que no entiende nada de lo que subo."* | el incidente es sobre la audiencia del canal; explicación de nivel de entrada disfrazada |
| *"Le pregunté a la IA algo de mi chamba y me inventó la respuesta."* | iba en la dirección correcta pero quedó genérico: sin el caso concreto de código, es opinión sobre IA, no anécdota |
| *"Un gimnasio de verdad nos está pagando por la app."* | no rechazado por tema —[[fitexe]] sigue en pie— sino porque se contó como hito de negocio y no como problema técnico resuelto |

**Regla que sale de la lista:** si la anécdota se puede contar sin mencionar
código, arquitectura, una herramienta o una decisión técnica, **no es de este
canal**. Y el corolario que el usuario ya validó al salvar sólo un video: la
pieza necesita un **artefacto** — algo que se pueda enseñar en pantalla.

**Registro adicional (2026-08-20), tono elegido por el usuario:** de los cuatro
registros posibles prefiere **opinión contra corriente**, por encima de la
confesión de error. No contradice nada: la condición #2 de la reactivación del
podcast ya nombraba *"confesión **u opinión**"* como el punto de corte que
convierte. Sí desplaza el énfasis de la tabla de SPV, que hasta hoy sólo tenía
evidencia del lado confesión. **Las cuatro venas quedan abiertas** —bugs y
producción, herramientas que se construye, la chamba gringa en código, IA en el
flujo real—: el usuario dice tener anécdotas en las cuatro.

**Estado:** batch #7 **sin slate vigente**. El del 19-ago sigue siendo el último
plan aprobado; la Serie 10 queda como intento fallido, documentado, no borrado.

### Instrumento validado: qué forma de pregunta sí produce material (2026-08-20)

Tras el rechazo de la Serie 10, el usuario pidió preguntas en vez de propuestas.
**La primera tanda no prendió** (preguntas abstractas y superlativas: *"el bug que
más te ha costado"*, *"qué has roto en producción"*). La segunda sí: cambió el
método a **lo último en vez de lo mejor**, **anclaje en repos propios** y
**afirmaciones para reaccionar**. El usuario marcó ocho como buenas.

⚠️ **Estado exacto: eligió las preguntas, todavía no las contestó.** Esto valida
la *forma*, no produce todavía el contenido.

**Las ocho que funcionaron:**

1. ¿Cuál fue el último PR tuyo que tardó más de lo esperado, y por qué se atoró?
2. ¿Qué parte de [[fitexe]] ya reescribiste dos veces o más?
3. ¿Qué decisión técnica tomaste en FitExe que en la chamba no te dejarían tomar?
4. Reacciona: *"escribir tests en un side project es perder el tiempo"*
5. Reacciona: *"TypeScript en modo estricto estorba más de lo que ayuda"*
6. Reacciona: *"clean architecture en una app móvil es sobreingeniería"*
7. Reacciona: *"un junior hoy no necesita aprender a programar sin IA"*
8. ¿Qué tienes en tu setup que ningún otro dev que conozcas tenga?

**Por qué esta forma funciona y la otra no:** la pregunta superlativa obliga a
buscar en toda la memoria y devuelve lo genérico; la pregunta anclada
(*el último*, *en tu repo*, *sí o no a esta frase*) devuelve un caso con detalle.
Es un hallazgo de **vida larga** y aplica a todo batch futuro, no sólo a éste.

#### Lo que descartó también dice algo

De 18 preguntas dejó fuera bloques enteros y el patrón es limpio:

- **Nada de "lo último / lo mundano"** (qué commiteaste, qué tienes abierto, en
  qué se te fue la tarde).
- **Nada de romper cosas** — ni el bug caro, ni lo que tiró producción, ni *"qué
  está feo por dentro y funciona igual"*, ni *"qué se te cayó con un usuario real
  enfrente"*, ni el archivo que daría pena enseñar.
- **Sí** decisiones con criterio detrás (PR atorado, reescrituras, libertad
  técnica del proyecto propio) y **sí** las cuatro afirmaciones de opinión.

**Lectura:** quiere aparecer como alguien **con criterio**, no como alguien
confesando desorden. Es coherente con el tono que ya había elegido —opinión
contra corriente— y es la primera vez que el expediente ve el límite marcado por
el propio creador.

⚠️ **Tensión con el dato, sin resolver.** La tabla de SPV que respalda toda esta
línea (Swift 9.48, tesis 5.49) es de **confesión de vulnerabilidad**, no de
opinión técnica: *"voy a aprender Swift porque no sé"* y *"estoy en medio de la
tesis"* son admisiones. La evidencia del canal a favor de la opinión pura es
**cero** — no en contra, simplemente inexistente. **Condición de refutación:** si
los shorts de opinión técnica quedan por debajo de la línea base de SPV mientras
los de confesión la superan, el eje que convierte es vulnerabilidad y no criterio,
y esta preferencia hay que renegociarla con el usuario en esos términos.

## [2026-08-25] DevTalles como banco de temas — qué se toma y qué no

El usuario ingiere un catálogo de ~270 episodios de [[devtalles]] (Fernando
Herrera, creador que declara admirar) **explícitamente como fuente de ideas para
episodios de [[blackicelabs-podcast]]**. Lo que sigue es lo que ese catálogo
cambia en esta estrategia, y un **pool de candidatos** — no un slate aprobado.

### Lo primero: no es una fuente de demanda

**El catálogo no trae una sola métrica.** Ni plays, ni oyentes, ni retención.
Dice qué se publicó, nunca qué se escuchó, y además su procedencia no está
verificada (ver §Fiabilidad en [[devtalles]]). Tomar un tema "porque a él le
funciona" es un enunciado que esta fuente **no puede sostener**: no vemos sus
fracasos ([[falacia-narrativa-y-pruebas-silenciosas]]). Sirve como **banco de
temas y de formatos**, no como evidencia.

### El hallazgo incómodo: el temario ya no diferencia

Los **cuatro episodios con más oyentes únicos** del show del usuario (rata 25,
Flutter 4.0 24, monetizar Flutter 23, Node vs Python 22) **tienen los cuatro una
contraparte en DevTalles**. Y dos de los cuatro temas del slate aprobado el
19-ago también la tienen:

| Slate aprobado 19-ago | Contraparte en DevTalles |
|---|---|
| #1 La carrera de la rata | *Cuando programar deja de ser divertido* + *Ansiedad como desarrollador* |
| #2 Maestría vs experiencia | *Educación formal vs informal* |
| #3 Sobrevivir la chamba gringa | *Programar en otro país — experiencia personal* |
| #4 El side project que por fin cobra | *Cómo cobrar por proyectos* (parcial: **el suyo es hipotético, el del usuario cobra**) |

**Esto no tumba el slate** —sigue elegido por dato propio (oyentes por episodio)—
pero sí **sube el listón del ángulo**: el tema está ocupado por alguien con más
alcance, así que la pieza sólo existe por lo que trae el usuario y él no.
El #4 es el único con ventaja estructural: [[fitexe]] cobra **MX$600/mes de un
gimnasio real**, con [[carlos-emilio-blanco]] de socio. Un caso propio no se
puede copiar.

Converge exactamente con la corrección del 2026-08-20: **lo escaso es el
incidente con artefacto, no el tema.**

### Convergencia real: 3 de las 8 preguntas validadas ya son episodios suyos

El instrumento validado del 20-ago produjo ocho preguntas. **Tres tienen
contraparte directa en el catálogo de DevTalles**, generadas por caminos
independientes:

| Pregunta validada (20-ago) | Tema equivalente en DevTalles |
|---|---|
| Reacciona: *"clean architecture en una app móvil es sobreingeniería"* | *¿Qué arquitectura elijo para mi proyecto nuevo?* (evitar sobreingeniería) |
| Reacciona: *"escribir tests en un side project es perder el tiempo"* | *Refactorización y Testing* |
| Reacciona: *"un junior hoy no necesita aprender a programar sin IA"* | *Juniors en la era del AI* |

Que dos fuentes independientes aterricen en los mismos tres debates es la señal
más fuerte del ingest: **son debates vivos del nicho, no invenciones del
compresor.** Y las tres son ya de forma "reacciona a una afirmación", que es el
tono que el usuario eligió — **opinión contra corriente**.

### Pool de candidatos para episodios futuros (NO es un slate)

⚠️ **Estado y advertencia honesta:** el slate vigente sigue siendo el del 19-ago
(4 episodios). Esto es **pool**, para cuando esos cuatro estén grabados o alguno
se caiga. Y va con una advertencia que el expediente se ganó: **la última tanda
de propuestas que escribí fue rechazada 8 de 9** por no sentirse "de dev". Cada
candidato de abajo declara **su artefacto** — si no hay artefacto que enseñar en
pantalla, no pasa el filtro y no se graba.

| # | Semilla DevTalles | Ángulo propio (el diferenciador) | Artefacto que se enseña | Evergreen |
|---|---|---|---|---|
| A | *Clean architecture / evitar sobreingeniería* | "Clean architecture en móvil **es** sobreingeniería — menos en estas dos cosas" | el árbol feature-first real de [[fitexe]] ([[clean-architecture-feature-first]]) | sí |
| B | *Vibecoding / Spec Driven Design* | Qué partes de mi app **no podría explicar línea por línea** y qué hago al respecto | diffs generados por Claude Code en su repo | sí |
| C | *Refactorización y Testing* | "Tests en un side project es perder el tiempo" — y dónde eso se cae | lo que **reescribió dos veces** en FitExe (pregunta 2 del instrumento) | sí |
| D | *Juniors en la era del AI* | Contra la cifra: por qué **no** repito el 50% que todo el mundo cita | el propio razonamiento; [[limites-de-la-prediccion-experta]] | sí |
| E | *Monorepos / migrar de framework* | La decisión técnica que en FitExe pudo tomar y **en la chamba no lo dejarían** | commit/PR concreto (pregunta 3 del instrumento) | sí |
| F | *10 puntos que un senior da por hecho* | Formato lista, con **su** código: lo que da por hecho hoy y no hace tres años | PR propio que tardó más de lo esperado (pregunta 1) | sí |

**Por qué el formato-lista (F) merece una prueba, y es lo más transferible del
catálogo:** DevTalles usa el episodio-lista (*40 conceptos*, *10 puntos*,
*17 placeres culposos*) y **ninguno de los 23 episodios del usuario tiene esa
forma**. El argumento no es de tema sino de producción: **una lista de N ítems
trae los puntos de corte marcados de antemano**, que es literalmente lo que pide
la condición #2 de la reactivación (cortar en confesión u opinión, no en tip).
Un episodio-lista de 8-10 min con 8 ítems ≈ 8 clips sin tener que buscarlos.

### Lo que se descarta del catálogo, y por qué

- **Todo lo de noticia** (Angular 21, Deno 2.0, Vite 6, Estado de JS, JSConf,
  DeepSeek, filtraciones) — la condición #3 ya lo prohibía; el catálogo la
  **refuerza con un argumento nuevo**: a 4 episodios/mes la noticia se sostiene,
  a 1/mes es estructuralmente imposible. No es riesgo, es aritmética.
- **Los caídos del sistema** (AWS, CrowdStrike) — buen tema, pero es noticia
  ajena sin artefacto propio: cae por el filtro del 20-ago.
- **La psico-sociología suelta** (ansiedad, depresión, burnout) sin incidente
  técnico detrás — el slate #1 ya cubre esa vena, y la lista de rechazo dice que
  sin código no es de este canal.
- **La cadencia**. ~270 episodios en 5.5 años ≈ 4/mes es la profesión de
  Herrera, con una infraestructura educativa detrás. Compararse con eso es el
  mecanismo de sobre-extensión que ya rompió nueve rachas ([[absadev]]).

### Ángulo desde el que comprimí (regla 2)

Filtré ~270 episodios contra **las reglas que este expediente ya tenía**
—evergreen, artefacto técnico, opinión contra corriente, clips que reemplazan—
y descarté todo lo que no las pasara. **Consecuencia declarada:** dejé fuera
casi todo el contenido técnico de frameworks (Angular, Vue, Deno, Bun, Astro,
n8n, Supabase, shadcn/ui) que sería perfectamente buen material para *otro*
canal. Si el usuario quiere abrir la vena "novedades de framework", esta
compresión **no la evaluó** y habría que rehacerla.

**Vida de esta sección:** el pool es de **vida corta**. De vida larga son dos
cosas: que **el temario del nicho está ocupado y sólo diferencia el caso
propio**, y que **el episodio-lista es la forma que más clips produce por hora
de grabación**.
