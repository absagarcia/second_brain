---
title: Estrategia de contenido — Absadev
type: concept
domain: [blackicelabs]
created: 2026-07-16
updated: 2026-08-14
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
