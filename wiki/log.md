# Log

Append-only chronological record. Never edited retroactively, only
appended to. Entry format:

`## [YYYY-MM-DD] type | description`

where type is `ingest`, `query`, or `lint`.

---

## [2026-07-08] setup | Initial second brain creation

## [2026-07-10] ingest | ATHLETIX AI pitch deck — athletix
Created entity pages for ATHLETIX AI, Hyper Bots, and founders Eliecer
Absalón García Romo and Humberto García Romo. Created concept page for
the sports-tech market opportunity (also tagged finance domain). All
figures (market size, survey stats) are self-reported by the deck with
no methodology given — flagged as such in the pages.

## [2026-07-14] ingest | Call with Daniel (notes-ai) — reflections
Created entity page for Daniel (dev friend/colleague, own second-brain
builder). Created three concept pages: End of the App Store (LLM
generation kills app-store exclusivity, network effects survive),
Pattern-Recognition Professions and the Abstraction Ladder (expertise as
templates, AI pushes value to choosing/teaching patterns, with a concrete
PR-review counter-example), and Second Brain / Wiki Epistemic Design
Principles (retrospective contamination, compressor's point of view,
provenance/decay — this is the source conversation behind the "Temporal
and epistemic integrity" section just added to this repo's CLAUDE.md).
Synthesized from a long, unstructured spoken conversation — cleaned up
into discrete ideas rather than transcribing the raw dialogue.

## [2026-07-15] ingest | How to Build a Billion Dollar App — books, athletix
Created entity page for the book (Kindle highlights export, no title-page
metadata — author attribution flagged as recalled knowledge, not
source-traceable). Created concept page for AARRR growth metrics + viral
coefficient (K = X×Y×Z), tagged books/athletix since it's a reusable
framework relevant to ATHLETIX AI's future growth thinking. Added a
cross-reference from the [[athletix-ai]] page noting the framework as an
outside lens, not something the company has adopted. Note: source is a
personal highlights export — a compression of the book by the user's own
highlighting choices, then compressed again here.

## [2026-07-15] ingest | Creando Unicornios — books, athletix
Created entity page for the book (Mexican startup/unicorn ecosystem +
founder profiles: Clip, Bitso, Kavak, Stori, Nowports, Merama, Clara,
Konfío, Incode). Created concept page for "unicorn" as a startup
valuation status (origin, stats, and the book's own critique that
valuation ≠ success). Created entity page for Casai, a defunct Mexican
proptech startup cited as a cautionary counter-example (overexpansion,
underinvestment in HR, founder burnout) — flagged low confidence since
it's a single secondhand retelling. Created concept page for founder
mental health as a recurring startup risk factor (appears independently
across Clip, Bitso, Casai, and Nowports founders in this book), and
cross-linked it from [[eliecer-garcia-romo]] and [[humberto-garcia-romo]]
as a pattern worth being aware of — not a claim about either of them.
Cross-linked the new book entity to [[how-to-build-a-billion-dollar-app]].

## [2026-07-15] ingest | Vida 3.0 (Life 3.0) — books, masters
Created entity page for the book (Max Tegmark, recalled attribution, not
stated in the raw file). Source is an unusually sparse Kindle highlights
export (~8 highlights across the whole book) — flagged explicitly as too
thin to represent the book's actual thesis (the Life 1.0/2.0/3.0
framework itself isn't even in the highlighted text). Created concept
page for "Intelligence as Goal-Achieving Capacity" (Tegmark's
substrate-agnostic definition), loosely cross-referenced to
[[pattern-recognition-professions]] as a related but distinct framing of
expertise/intelligence. No connection found to athletix — tagged
`masters` instead.

## [2026-07-15] ingest | Hábitos para ser millonario — books, reflections
Created entity page for the book (likely Brian Tracy's "Million Dollar
Habits" in Spanish translation — low confidence on exact title/edition
match). Mostly generic self-help/productivity content (goal-setting
ritual, frugality rule, time-management questions) — kept as a single
entity page rather than splitting into concept pages, since nothing else
in the wiki currently reuses these ideas. Flagged and cross-linked one
genuine tension: this book's "back to work" work-ethic mantra vs.
[[founder-mental-health-startup-risk]] (from Creando Unicornios) —
recorded on both pages as an unresolved contradiction between sources,
not silently picked one way.

## [2026-07-15] ingest | Hábitos atómicos (Atomic Habits) — books, reflections
Created entity page for the book (James Clear, recalled attribution, not
stated in the raw file). Created concept page for the habit loop / Four
Laws of Behavior Change / identity-based habits (cue-craving-response-
reward; make it obvious/attractive/easy/satisfying; Premack's Principle;
implementation intentions). Created the wiki's first comparison page,
[[goal-setting-vs-systems-based-habits]], contrasting this book's
"systems over goals" thesis against [[habitos-para-ser-millonario]]'s
daily-written-goals ritual — recorded as an unresolved tension between
two self-help books, not adjudicated. Cross-linked both book entity pages
to the comparison.

## [2026-07-15] ingest | System Design Interview (Vol. I) — books, athletix, masters
Created entity page for the book (Alex Xu, recalled attribution, not
stated in the raw file). Source is sparse (9 highlights across chapters
1, 3, 4, 8, 9 — flagged explicitly as scattered pointers, not full chapter
summaries; the URL shortener/rate limiter/web crawler designs are named
but not detailed in what's highlighted). Created concept page for
scalability building blocks (caching, CDN fallback, stateless web tier,
message queues, sharding-key selection) and cross-linked it from
[[athletix-ai]]'s infrastructure section as a relevant lens for its AWS/
multi-tenant/time-series setup — not a claim about what the team has
actually implemented.

## [2026-07-15] ingest | Esencialismo (Essentialism) — books, reflections
Created entity page for the book (Greg McKeown, recalled attribution, not
stated in the raw file; coverage is uneven — several chapters only appear
as bookmarks with no highlighted text). Created concept page for the
"less but better" prioritization discipline (deliberate choice, aggressive
discernment, protected space/sleep as assets, extreme selection criterion
"if it's not a clear yes it's a clear no," graceful no). Cross-linked it
into [[founder-mental-health-startup-risk]] as an independent source
reinforcing the same direction (sleep/space/no as strategy, not
weakness), and into [[habitos-para-ser-millonario]] as a second axis of
tension (volume/hustle vs. less-but-better) alongside the existing
goals-vs-systems comparison.

## [2026-07-15] ingest | Dinero: domina el juego — books, finance
Created entity page for the book (Tony Robbins, recalled attribution, not
stated in the raw file) — the densest highlight set ingested so far,
spanning all 7 parts. Created concept page for the investment
bucket strategy (Security/Risk-Growth/Dream buckets + "earn more, spend
less, automate savings"). Cross-linked into
[[habitos-para-ser-millonario]] (independent reinforcement of its
frugality rule) and into [[goal-setting-vs-systems-based-habits]] (the
"automate savings" mechanism as a concrete real-world instance landing on
Clear's systems side, a third independent book pointing the same
direction). First book tagged `finance` rather than `athletix` — personal
investing, not startup finance.

## [2026-07-15] ingest | Deep Work + De cero a uno (Zero to One) — books, reflections, athletix
Created entity page for Deep Work (Cal Newport, recalled attribution).
No new standalone concept page — its ideas (Deep Work Hypothesis,
busyness-as-proxy-for-productivity, ritual-based willpower reduction)
were cross-linked directly into the existing productivity cluster:
reinforces [[essentialism-less-but-better]] (intensity over volume) and
[[four-laws-of-behavior-change]] (rituals as "make it easy" in practice),
and adds a fourth independent tension with [[habitos-para-ser-millonario]]
(busyness-as-proxy vs. "vuelve al trabajo"). Created entity page for De
cero a uno (Peter Thiel, recalled attribution) and concept page for
[[monopoly-vs-competition-zero-to-one]] (creative monopoly vs.
competition, 10x-better-tech rule, narrow-niche-first go-to-market,
power law of startup returns). Cross-linked the monopoly framework into
[[athletix-ai]]'s differentiation table and into
[[unicorn-startup-status]]; noted a difference in emphasis (not a
contradiction) between Thiel's "secret/monopoly first" framing and
[[creando-unicornios]]'s "gana el que ejecuta."

## [2026-07-15] ingest | Building a Second Brain + 21 Lecciones para el Siglo XXI — books, reflections, masters
Created entity page for Building a Second Brain (Tiago Forte, recalled
attribution) and concept page for the CODE method (Capture, Organize,
Distill, Express) — notably relevant since this book describes the same
genre of system as this wiki itself. Cross-linked it into
[[second-brain-epistemic-design]] and [[daniel]], being explicit that
Daniel's own second-brain build is not confirmed to be based on this
book — kept the epistemic-design page (three risks: retrospective
contamination, compressor's point of view, provenance/decay) distinct
from this book's workflow-only framework rather than merging them. Its
"more is not better" (Distill step) reinforces
[[essentialism-less-but-better]] and [[deep-work]] as a third-plus
independent source. Created entity page for 21 Lecciones para el Siglo
XXI (Harari, recalled attribution; sparse excerpt, similar to
[[vida-3-0]]) and the wiki's second comparison page,
[[intelligence-vs-consciousness-tegmark-harari]], contrasting Tegmark's
goal-achieving-capacity definition against Harari's problem-solving-
capacity-distinguished-from-consciousness definition — both convergent on
treating intelligence as substrate-independent capacity, diverging on
scope.

## [2026-07-15] lint | Full wiki review after 10 book ingests
Report written to `wiki/reports/2026-07-15.md`. No strict orphans found.
One near-orphan flagged ([[end-of-the-app-store]], 0 incoming links,
overlaps with [[monopoly-vs-competition-zero-to-one]] on network effects).
One recurring theme (environment/systems over willpower, independently
present in Atomic Habits, Deep Work, Dinero: domina el juego, and
Building a Second Brain) flagged as a candidate for its own concept page.
Confirmed the existing recorded tensions are all still consistent; no
factual claims found to be made obsolete by a more recent source.
Nothing fixed automatically — awaiting user confirmation per the lint
workflow.

## [2026-07-15] ingest | 6 books: Piensa como Amazon, Mindset, Read Write Own, Sapiens, The SaaS Playbook, Sin Esfuerzo
Largest single batch so far. Created entity pages for all six (all
recalled-attribution, same caveat as prior ingests; the Amazon book's raw
filename has a stray non-breaking-space character, handled via a direct
Python read after the normal Read tool failed to match the path).

- [[piensa-como-amazon]] (John Rossman) — kept as a single entity page,
  content too sparse/scattered for its own concept.
- [[mindset-la-actitud-del-exito]] (Carol Dweck) + concept
  [[growth-vs-fixed-mindset]] — cross-linked to [[sin-esfuerzo]]'s
  "courage to be bad" as a direct practical instance of growth-mindset
  thinking, and to the existing willpower/systems thread
  ([[four-laws-of-behavior-change]], [[deep-work]]).
- [[read-write-own]] (Chris Dixon) — used together with [[de-cero-a-uno]]
  and [[the-saas-playbook]] to create
  [[network-effects-as-moat]], a synthesizing concept across three
  independent sources on what makes a network defensible — this also
  resolves the 2026-07-15 lint report's suggestion to cross-link
  [[end-of-the-app-store]] with the monopoly/network-effects thread,
  done here by linking it into the new synthesizing page instead of a
  bare cross-reference.
- [[sapiens]] (Harari's other book) + concept
  [[imagined-orders-shared-fictions]] — cross-linked its "luxuries become
  necessities" observation to [[essentialism-less-but-better]] and
  [[habitos-para-ser-millonario]].
- [[the-saas-playbook]] (Rob Walling) — flagged as the most directly
  applicable business book to [[athletix-ai]]'s actual stage found so
  far; added a SaaS-metrics addendum to [[aarrr-growth-metrics]] (CAC,
  ACV, expansion revenue) and a second independent founder-burnout
  reinforcement to [[founder-mental-health-startup-risk]].
- [[sin-esfuerzo]] (McKeown's sequel to [[esencialismo]]) + concept
  [[effortless-action-principles]] — explicitly positioned against its
  parent book ("Essentialism is doing the right things, Effortless is
  doing them the right way"); its explicit rejection of hustle-culture
  startup mythology added as a fifth independent tension against
  [[habitos-para-ser-millonario]] (sixth counting
  [[the-saas-playbook]]'s burnout point).

Did not create a standalone "systems/willpower" concept page as flagged
in the prior lint report — still awaiting user confirmation on that,
though Mindset and Sin Esfuerzo both added further independent evidence
for it.

## [2026-07-16] lint | Full wiki review after 6-book batch
Report written to `wiki/reports/2026-07-16.md`. New near-orphan found:
[[piensa-como-amazon]] (0 real incoming links, only mentioned in this
log). Noted a one-directional link ([[sapiens]] → [[21-lecciones-siglo-xxi]]
without the reverse). Re-flagged the "systems/rituals over willpower"
theme with two more independent sources this batch (now 6 total,
un-consolidated). New candidate theme spotted: "define a finish line /
ship small units" (3 independent sources, below the 3+ action bar from
last time but worth watching). Flagged `masters` domain drift given
[[read-write-own]]'s addition (web3/blockchain, further from actual
coursework than the other two `masters` books). No new hard
contradictions or obsolete claims found. Nothing fixed automatically —
awaiting user confirmation.

## [2026-07-16] fix | Applied 2026-07-16 lint recommendations (user-confirmed)
User confirmed applying items 1–3 from the report above (left items 5-6,
the `masters` domain-scope question and the `habitos-para-ser-millonario`
review, to the user's own judgment as originally framed).

- Created [[systems-over-willpower]], consolidating the "environment/
  rituals/systems over willpower" theme across all six independent
  sources ([[habitos-atomicos]], [[deep-work]],
  [[dinero-domina-el-juego]], [[building-a-second-brain]],
  [[mindset-la-actitud-del-exito]], [[sin-esfuerzo]]). Updated all six
  pages' existing scattered cross-references to point to this
  consolidated page instead.
- Resolved the [[piensa-como-amazon]] near-orphan by adding a reciprocal
  link from [[athletix-ai]]'s Team section (small-team/high-ownership,
  "leaders as designers" as a lens, not a claim about the team's actual
  structure).
- Added the reverse link from [[21-lecciones-siglo-xxi]] to [[sapiens]]
  (same author), and cross-linked its "naciones y religiones son clubes
  de fútbol con esteroides" line to [[imagined-orders-shared-fictions]].

Did not touch the "define a finish line" watch-item (item 4, below the
action threshold) or create any new pages for items 5-6.

## [2026-07-16] fix | Applied remaining lint items 5–6 (user follow-up)
User clarified "apply everything suggested" was meant to include items
5-6 as well, not just leave them to later judgment. Applied both:

- **Item 5** ([[read-write-own]]'s `masters` domain fit): retagged
  [[read-write-own]] from `masters` to `books, reflections` — it's
  web3/crypto economics with no tie to actual coursework, unlike
  [[vida-3-0]] and [[21-lecciones-siglo-xxi]]. Dropped `masters` from
  [[network-effects-as-moat]]'s domain tags for the same reason (its only
  `masters` justification was Read Write Own).
- **Item 6** (revisit [[habitos-para-ser-millonario]]): added a dated
  "Retrospective: how much of this still holds up" section rather than
  editing/deleting the original ingested content, per this wiki's own
  retrospective-contamination rule. Splits the book's advice into
  contested (work-ethic mantra, daily-goals ritual — opposed by 4-6
  independent sources), independently reinforced (the frugality rule —
  corroborated by [[dinero-domina-el-juego]]), and not-yet-evaluated
  (the five focus questions, intro definition of success, loyalty/
  forgiveness chapters).

## [2026-07-16] advisor | Content strategy for Absadev — blackicelabs
First `blackicelabs`-domain content and first non-book/non-athletix
material in the wiki. Advisor session (not a raw ingest): built a social-
media growth strategy from the user's own account + shared YouTube Studio
and TikTok analytics screenshots. Created entity [[absadev]] (personal
dev-content brand — YouTube @Absadev / TikTok absa.dev; creator profile,
goals, and a 2026-07-16 stats baseline flagged as SHORT-LIVED data) and
concept [[estrategia-contenido-absadev]] (v1 strategy, `medium` confidence
= working hypothesis, not proven results). Core diagnosis from the user's
own words: 9 years of content but "nunca he sido consistente" (→ #1 lever)
and a conversation problem (1 comment / 60 days on TikTok). Signature
format identified: comparisons (Flutter vs React Native — top-3 by views
AND the video that felt most like him). Confirmed the Absadev creator is
the same person as [[eliecer-garcia-romo]] and added a reciprocal link
from that page. Locked constraints: Spanish/LatAm, community+monetization,
YouTube+repurpose, 4-6 h/week.

## [2026-07-16] advisor | Absadev — first batch defined + anecdote captured — blackicelabs
Updated [[estrategia-contenido-absadev]]: closed the open "which
comparisons to batch first" item with a concrete 3-video first batch
(Flutter vs React Native / Amo Flutter y voy a aprender Swift / Lo que
aprendí presentando en inglés con gringos), each with hook + postura +
closing question. Captured the user's real "trabajo gringo" anecdote in
his own words ("el mexicano le pone mucha salsa a sus tacos" → directo sin
choro, no pedir permiso de más, entregar > calentar la silla) as a
reusable content seed for that pillar. Added a "Measurement" note: pick
batch #2 topics from what actually performs (views + comments), to review
with the user next week.

## [2026-07-21] advisor | Absadev — growth diagnosis, reference creators, 8 series, content calendar — blackicelabs
Large update to [[estrategia-contenido-absadev]] across one session.

- **Milestone recorded:** the user broke a 9-year inconsistency streak —
  recorded the first batch of 3 and scheduled them (2026-07-21/23/25).
  Framed via [[four-laws-of-behavior-change]] (identity-based habits) as
  the real win, independent of those videos' numbers.
- **Growth diagnosis:** mapped [[aarrr-growth-metrics]] onto the channel.
  Acquisition and Referral are healthy; **Activation and Retention are
  where it leaks** (1 comment/60 days; +7 subs on 34.5K views). Conclusion
  recorded: **10k subs is a retention problem, not a reach problem** —
  hence named/numbered series as the core mechanism. Also recorded the
  honest math (+7/28 days ⇒ 25 years; needs a step change).
- **Reference creators analyzed** at the user's request (@devcaress,
  @pikacodes). TikTok blocks direct fetch — profile pages return only
  "Please wait…" — so findings came from web search and are cited as such,
  with the first @pikacodes pass explicitly flagged as too thin before a
  second round filled it in. Extracted transferable mechanics: numbered
  series, the "Replying to @user" comment→content loop, question-titles,
  employability-over-tutorials (devcaress); journey/identity storytelling,
  coding-for-fun, AI-for-productivity (pikacodes). Recorded the strategic
  read that Absadev should **not** compete with devcaress on "how to GET
  the remote job" (per [[monopoly-vs-competition-zero-to-one]]) but own
  the unserved adjacent layer: **how to SURVIVE it**.
- **Eight series defined.** 1-4 (utility/devcaress-shaped) and 5-8
  (identity/joy/pikacodes-shaped), plus the devcaress↔pikacodes contrast
  table explaining why the identity half is the more urgent fix for the
  diagnosed comments leak.
- **Content calendar** for 2026-07-28 → 08-08 with a hard-dated
  constraint (the Swift follow-up must publish 07-30 or its "una semana
  después" premise breaks), plus a long-form "Sobrevivir la chamba
  gringa" scheduled ~week of 08-11 for the shorts to funnel into.
- **Flagship video scripted:** "Llevo desde 2017 haciendo contenido y no
  lo he logrado" — arc, craft rules (vulnerability with agency, no
  subscribe CTA), and why it's judged his most important video this year.
- Caught a neglected asset: the user mentioned in the first session that
  he runs, and it had gone entirely unused — now Series 8.

Sources for this entry are the advisor conversation itself plus public
web-search data on the two reference creators; no `raw/` file exists for
it, so it is recorded at the confidence levels stated on the page.

## [2026-07-22] advisor | Absa Garcia — second creator brand + podcast history — blackicelabs
Created entity [[absa-garcia]], the user's **non-tech lifestyle/running**
creator brand (Instagram/YouTube/TikTok @absa.garcia), sibling to
[[absadev]]. Historically diverse in topic; the user stated on 2026-07-22
that he wants it narrowed to lifestyle, running, and current life, with
no tech.

Podcast history recovered via web search (Listen Notes / Apple Podcasts /
Anchor): **Café con Absa**, 27+ episodes Feb 2020 → Sep 2023, Spanish,
**Listen Score 29 — top 10% of all podcasts**, i.e. in relative terms the
best-performing asset the user has ever built. Two successors noted:
**Absa con Café** (confirmed a genuinely different podcast, not a rename;
dormant, user wants to revive) and **Coffee and Code** (dev-focused, so
routed to the [[absadev]] side).

**Correction recorded, not overwritten:** on 2026-07-21 the advisor
inferred the podcast's 2023 stop was the same inconsistency pattern as
the YouTube channel. The user corrected this on 2026-07-22 — **Spotify
closed it**, an external cause, not abandonment. Both the wrong inference
and the correction are kept on the page per the retrospective-
contamination rule; the reason for the closure is still unknown.

Two decisions recorded on the pages: (1) a **content-routing boundary**
between the brands — the line is "would a dev audience care?", not
"personal vs tech", so running-as-metaphor stays on Absadev (it's what
fixes the diagnosed comments leak) while running-as-sport goes to
absa.garcia; (2) **sequencing** — Absadev has priority for 90 days,
absa.garcia stays on no-calendar maintenance, and the podcast revival
waits until the Absadev habit is locked, since parallel over-extension is
itself the documented 9-year pattern. Also cross-linked the interview
format into [[absadev]] as a dormant, already-proven long-form option.

⚠️ No follower/view/cadence data for absa.garcia is verified — Instagram,
TikTok and YouTube all block automated access. Flagged on the page as
pending YouTube Studio CSV exports into `raw/blackicelabs/` (currently
empty).

## [2026-07-21] advisor | Absadev — streak broken, growth diagnosis, 4 series + calendar — blackicelabs
Major update to [[estrategia-contenido-absadev]]. **Milestone: the user
actually recorded and scheduled the first batch of 3** (Tue/Thu/Sat this
week) — the first break in 9 years of self-described inconsistency;
recorded against [[four-laws-of-behavior-change]]'s identity-based-habits
mechanism (behavior → belief), with the explicit note that the next batch
matters more than these 3 videos' numbers.

Applied two of the user's own concept pages as the growth analysis rather
than generic advice — the cross-domain payoff this wiki is built for:
- [[aarrr-growth-metrics]] mapped onto the channel → **10k subs is a
  RETENTION problem, not a reach problem** (34.5K views but +7 subs and 1
  comment/60 days; the funnel leaks at stage 3). Math: +7/28 days ⇒ 25
  years to 10k, so a step change is required, not optimization.
- [[monopoly-vs-competition-zero-to-one]] → don't compete head-on with
  reference creator @devcaress (184K) on "how to GET the remote job";
  take the unoccupied adjacent layer, **"how to SURVIVE the gringo job"**.

Reference-creator analysis: @devcaress verified via web search (TikTok
blocks direct fetch) — numbered series, "Replying to @user" comment→content
loop, question-titles, employability-over-tutorials. @pikacodes **flagged
as thin data** (one confirmed caption only) — explicitly not analyzed
further rather than inferred; user to supply examples.

Defined four series (Sobrevivir la chamba gringa / Camino a AI Engineer /
Comparaciones sin choro / Respondiendo comentarios-as-mechanic) and a
concrete 2026-07-28 → 08-08 calendar with a batch-record day (07-26), one
hard-dated episode (Swift follow-up must land 07-30 or its "una semana
después" premise breaks), and a single long-form video for ~08-11 that the
series-1 shorts funnel into. Review point 2026-08-08: subs-per-video by
series decides the next slots.

## [2026-07-22] ingest | Export de YouTube Studio absa.garcia (28 d, 2026-06-24 → 07-21) — blackicelabs

Fuente movida a `raw/blackicelabs/absa-garcia-youtube-28d-2026-07-21/`
(dos CSVs: tabla por video + gráfico diario). El usuario los había dejado
en `data-videos/absa garcia/`, fuera del esquema del wiki.

Actualizado [[absa-garcia]]: la sección "⚠️ Unknown — pending data" se
sustituyó por datos duros. Hallazgos: **26,293 vistas → +3 subs netos**
(0.011 %; +12 brutos, ~9 bajas), retención media 20.8 s, 73.81 MXN.
El **92 % del tráfico (24,072 vistas) viene de 27 videos del Mundial 2026
en Guadalajara** publicados 22-jun → 20-jul; la curva diaria cae de 4,421
(25-jun) a 12-20 vistas/día para el 5-jul. Shorts 22× más vistas que el
video largo, pero el largo produce más horas de reproducción — el nicho
con retención real (4-5 min) y CTR 7.7-9 % son las crónicas de
**San Gabriel, Jalisco**, no el running del posicionamiento declarado.
446 videos de 2017-2025 suman hoy 1,845 vistas: evidencia numérica del
patrón de inconsistencia ya documentado.

Confirma con datos, en el segundo canal, el mismo diagnóstico que
[[estrategia-contenido-absadev]] hizo para [[absadev]]: el cuello de
botella es conversión/retención, no alcance. Sostiene la prioridad
acordada de 90 días para Absadev; absa.garcia queda en mantenimiento.

## [2026-07-22] update | Rumbo de absa.garcia corregido por el usuario — blackicelabs

Misma sesión, después del ingest del export de YouTube. El asesor
recomendó reducir absa.garcia a las crónicas de **San Gabriel** (único
formato con retención real en el CSV). **El usuario lo rechazó**: las
fiestas son solo en enero, y no quiere ser recordado por hacer videos del
pueblo de su papá. Recomendación retirada y conservada tachada en
[[absa-garcia]] con la corrección al lado, junto con el error de método:
*los datos dicen qué funcionó, no qué quiere el usuario* — sesgo de
"punto de vista del compresor" ([[second-brain-epistemic-design]])
aplicado a analítica en vez de a texto.

Rumbo real concretado: **-10 kg desde abril 2026, camino al medio maratón,
boda, y fin de la maestría** (horas liberadas). Se registra como **arco con
fecha**, no lista de temas — relevante porque ataca el cuello de botella
de conversión: los 446 videos históricos están completos en sí mismos y no
dan razón para suscribirse. Marcado explícitamente como **apuesta
declarada, no conclusión**: no hay renglón en el export que se parezca a
este formato.

"Mantenimiento" redefinido: grabar running/boda ~60 días **sin calendario
ni analytics**, revisión ~2026-10. La pregunta "¿apuesta de retorno o
crónica de vida?" se aplaza a esa revisión — el asesor la planteó como
binario inmediato y fue prematuro. Nuevo riesgo marcado: el fin de la
maestría es justo cuando se rearma el patrón de sobre-extensión de 9 años.

## [2026-07-23] schema | Removed empty domain `agave-startup` (user-requested)
Dropped `agave-startup` from CLAUDE.md's domain list. It was a reserved/placeholder
domain (disease detection in agave plants, on-device ML) with **zero content** — no
pages tagged, no mentions anywhere in the wiki, no `raw/agave-startup/` folder. User
confirmed it never arrived, so removed it to avoid a phantom domain in the schema.
No wiki pages needed retagging (nothing used it).

## [2026-07-23] schema | New domain `swe` added (user-requested)
Added a `swe` (software-engineering craft) domain to CLAUDE.md's domain list —
the technical counterpart to `finance`, for craft knowledge not tied to one
product (patterns, architecture, SOLID, languages, tooling, scalability).
Boundaries written into CLAUDE.md: product-specific engineering → the product
domain; AI/ML coursework → `masters`; dev-as-content-topic (Absadev) →
`blackicelabs`. This resolves the lingering "the SWE books have no real home
domain" issue better than the `athletix`-as-proxy patch from the earlier lint fix.

Seed pages tagged `swe`:
- [[typescript-5-design-patterns]] → `books, swe` (athletix dropped — was only a
  loose lens; the [[athletix-ai]] cross-link stays in the body).
- [[system-design-interview]] → `books, swe, athletix` (athletix kept: real infra tie).
- [[system-design-scalability-building-blocks]] → `books, swe, athletix`.
- [[first-principles-and-the-algorithm]] → `books, swe, athletix, reflections`
  (the Algorithm is an engineering method).

Considered and deliberately left OUT: [[pattern-recognition-professions]] (primary
subject is professions/AI generally, dev is just one example), [[eliecer-garcia-romo]]
(person page), and the Absadev pages (dev-as-content = `blackicelabs`, per the
boundary). `index.md` domain lines updated.

## [2026-07-23] fix | Applied all 2026-07-23 lint items (user-confirmed "haz todo")
User confirmed applying everything actionable in the report. Done:

- **Item 1 (reciprocal gap):** added the forward link
  [[hazlo-tan-bien-que-no-puedan-ignorarte]] → [[career-capital-craftsman-mindset]].
  Link graph re-checked across all 65 content pages: no orphans, no dangling links.
- **Item 4a + 5 (new concept):** created [[internal-scorecard]] — silent ego / don't
  seek external recognition, merged with "compete with your past/ideal self, not
  others." Moved the internal-standard thread *out* of [[growth-vs-fixed-mindset]]
  (left a pointer) and cross-linked the five sources ([[atrevete-a-no-gustar]],
  [[haz-cosas-dificiles]], [[el-arte-de-gastar-dinero]],
  [[de-que-hablo-cuando-hablo-de-correr]], [[mindset-la-actitud-del-exito]]).
- **Item 4b (new concept):** created [[enough-hedonic-adaptation]] — "riqueza = lo
  que tienes menos lo que quieres," happiness ceiling, luxury→necessity ratchet;
  anchors the growing `finance` domain. Cross-linked [[el-arte-de-gastar-dinero]],
  [[sapiens]], [[esencialismo]]/[[essentialism-less-but-better]],
  [[dinero-domina-el-juego]].
- **Item 6a (masters drift):** dropped `masters` from [[typescript-5-design-patterns]]
  and [[system-design-interview]] (general SWE, not AI coursework), applying the
  2026-07-16 read-write-own precedent consistently. `masters` is now the AI-adjacent
  reading only ([[vida-3-0]], [[21-lecciones-siglo-xxi]]).
- **Item 6b (blackicelabs inflation):** dropped `blackicelabs` from
  [[generacion-dopamina]], [[minimalismo-digital]], and
  [[attention-economy-and-pleasure-pain]] (thin tie); kept the light cross-links to
  the creator pages. La Guerra del Arte, Hazlo tan bien, and Murakami keep the tag
  (stronger, load-bearing ties).
- **Item 3 (athletix inbound-only lenses):** accepted as-is per the report's lean —
  not bloating [[athletix-ai]] with four reciprocal lens-links.

Two new concept pages added to `index.md`; retagged domain lines updated there too.

## [2026-07-23] lint | Full wiki review after the 12-book batch
Report written to `wiki/reports/2026-07-23.md`. Link graph checked across all
62 content pages: **no orphans, no dangling links** — the batch's cross-linking
held. Findings: one reciprocal gap to close ([[hazlo-tan-bien-que-no-puedan-ignorarte]]
→ [[career-capital-craftsman-mindset]]); two new 3+ recurring themes without a
page ("silent ego / internal scorecard"; "enough / hedonic adaptation"); the
"compete with your past self" theme now at 4 sources (housed in
[[growth-vs-fixed-mindset]], candidate to promote); `masters` drift continues
([[typescript-5-design-patterns]] tagged like [[system-design-interview]] despite
being general SWE — inconsistent with the 2026-07-16 read-write-own retag); and
`blackicelabs` possibly over-tagged on [[generacion-dopamina]] / [[minimalismo-digital]]
(thin tie). All new contradictions were recorded during ingest; the 1937
pseudoscience in [[piense-y-hagase-rico]] is correctly quarantined. Nothing fixed
automatically — awaiting user confirmation per the lint workflow.

## [2026-07-23] ingest | 12 books (largest batch): War of Art, Murakami, So Good, Think and Grow Rich, Dalio, TypeScript Design Patterns, Musk, Courage to Be Disliked, Dopamine Nation, Digital Minimalism, Art of Spending Money, Do Hard Things — books, reflections, finance, athletix, blackicelabs

Largest single ingest so far (12 sources → 12 entity pages + 3 concept pages).
All recalled-attribution (no title-page metadata in the highlight exports),
same caveat as prior book ingests. Confidence mostly `medium`; **[[piense-y-hagase-rico]]
set to `low`** (large fraction is dated pseudoscience — thought "magnetism," the
"sixth sense," "sex transmutation" — flagged in-page and kept, not deleted, per
the retrospective-integrity rule); **[[typescript-5-design-patterns]] set to `high`**
(technical reference, definitions are the book's own).

**Compressor's-POV note:** across a 12-book batch I compressed toward each
book's *transferable operating idea and its cross-links to what's already here*,
over plot/biography/implementation detail. Called out explicitly on the two most
compressed sources ([[elon-musk]] — kept the method, dropped the life narrative;
[[typescript-5-design-patterns]] — kept "when a pattern earns its complexity,"
dropped code).

New concept pages:
- [[first-principles-and-the-algorithm]] (from [[elon-musk]]) — first principles +
  the 5-step Algorithm; its **delete-before-optimize** ordering is the engineering
  twin of [[esencialismo]] / [[effortless-action-principles]] / the "don't
  over-engineer" lesson in [[typescript-5-design-patterns]]. Cross-linked into
  [[essentialism-less-but-better]] and [[pattern-recognition-professions]].
- [[career-capital-craftsman-mindset]] (from [[hazlo-tan-bien-que-no-puedan-ignorarte]])
  — don't-follow-passion / career capital; applied directly into
  [[estrategia-contenido-absadev]] (the channel's positioning *is* career-capital
  content) and cross-linked to [[monopoly-vs-competition-zero-to-one]] ("a mission
  needs a market").
- [[attention-economy-and-pleasure-pain]] — synthesis of [[generacion-dopamina]] +
  [[minimalismo-digital]] (dopamine homeostasis ↔ behavioral-addiction design), with
  a recorded teleology-vs-mechanism tension against [[atrevete-a-no-gustar]].

Updates to existing pages (kept links bidirectional):
- [[goal-setting-vs-systems-based-habits]] — [[piense-y-hagase-rico]] added as a
  **third, oldest instance** of the write-and-read-goals-aloud ritual (contested side).
- [[systems-over-willpower]] — [[minimalismo-digital]]'s seasonal/weekly leisure
  planning added as a **7th** independent source.
- [[growth-vs-fixed-mindset]] — recorded the "compete with your past/ideal self, not
  others" internal-standard theme across 4 sources (Murakami, Adler, Magness, Dweck);
  kept in-page rather than promoted to a standalone concept (watch-item at a 5th source).
- [[founder-mental-health-startup-risk]] — [[haz-cosas-dificiles]] (burnout epidemic)
  and [[atrevete-a-no-gustar]] (work-addiction as "life-lie") added; noted the
  standing [[elon-musk]] intensity-vs-sustainability counter-current.
- [[essentialism-less-but-better]], [[investment-bucket-strategy]] (Dalio macro +
  Housel independence), [[sapiens]] (Housel happiness-ceiling restatement),
  [[monopoly-vs-competition-zero-to-one]] (Musk mission-first as a 3rd starting
  point), [[system-design-interview]] (TS book as class-level complement),
  [[pattern-recognition-professions]] (first-principles as the counter-move).
- Creator work: light lenses added — [[de-que-hablo-cuando-hablo-de-correr]] into
  [[absa-garcia]]'s running arc (a book the user has actually read, reinforcing the
  bet, not originating it), and [[la-guerra-del-arte]] + [[career-capital-craftsman-mindset]]
  into [[estrategia-contenido-absadev]].

Lint due (~5 ingests passed): finance domain grew notably (Dalio, Housel, Hill);
worth a pass on whether a macro/"enough" finance concept should be split out, and
on the growing blackicelabs cross-links from book pages.

## [2026-07-22] update | Carrera objetivo + ideas de contenido para absa.garcia — blackicelabs

Confirmado por el usuario: **Medio Maratón del Atlas, Guadalajara, domingo
6 de septiembre de 2026** — 46 días / 6.6 semanas desde el registro. Esa
fecha ancla el arco y cierra justo antes de la revisión de ~octubre, así
que a esa conversación se llega con la carrera corrida y material real.

Añadida a [[absa-garcia]] la sección de ideas: serie numerada "Camino a mi
primer medio maratón" con episodios **anclados a hitos del entrenamiento
que ocurren de todos modos** (no a fechas inventadas — así no hay
calendario que romper), más el E0 "el antes" que ya existe como material.
Segunda línea: portar su formato probado —**las comparaciones**, top-3 de
YouTube en [[absadev]] y lo que más disfruta— al tema de running; no es
aprender formato nuevo, es cambiarle el tema a uno que ya domina.

Marcados: regla de captura (celular, sin producción, grabar aunque no se
publique — Absadev conserva las 4-6 h/semana), ruteo por la regla
"¿le importaría a una audiencia dev?", y un **riesgo físico**: no entrenar
de más por conseguir material; si el cuerpo pide bajarle, eso *es* el
episodio.

## [2026-07-24] update | Absadev batch #2 scheduled — blackicelabs
User reported (screenshot) the second week of Absadev videos already
scheduled: maestría-recommendation video (Mon 27 jul), then S1E1 + S1E2 of
"Sobrevivir la chamba gringa" (Wed 29 / Fri 31 jul). Second consecutive
batch = the real milestone (consistency over polish, his own framing).
Updated [[estrategia-contenido-absadev]] with the actual schedule vs the
planned calendar: dates shifted, order changed, and the Swift "una semana
después" hard-date follow-up (S2E2) did NOT make this batch — flagged as a
now-stale temporal promise, recorded not corrected.

## [2026-07-28] ingest | Máximo rendimiento (Peak Performance) — books

Creado [[maximo-rendimiento]] (Stulberg & **Magness**, 2017) más dos conceptos:
[[stress-rest-growth-equation]] (esfuerzo + descanso = crecimiento — dosis,
retos apenas manejables, bloques 50–90 min, y toda la mitad de recuperación:
pausas, caminar, meditación, recuperación social, sueño 7–9 h, días libres
programados *después* del estrés) y [[purpose-as-performance-amplifier]]
(propósito autotrascendente como palanca sobre la tolerancia al esfuerzo, el
procedimiento valores→declaración→señales visuales→reflexión nocturna, y "dar
es un antídoto contra el agotamiento").

**Lo más importante del ingest**: es el **mismo autor** que
[[haz-cosas-dificiles]] (2022). Donde coinciden — estrés como desafío no
amenaza, metas justo más allá de la capacidad, el sentido como lo que permite
aguantar — **es una voz repitiéndose, no convergencia independiente**. Anotado
en ambas páginas y en el índice para que este wiki no lo cuente dos veces.

Actualizados: [[deep-work]] (le añade duración concreta de bloque + la mitad de
recuperación; hallazgo del móvil más fuerte que el de Newport),
[[systems-over-willpower]] (octava fuente — con caveat: su mecanismo de
"recipiente único" es *ego depletion*, que replicó mal después de 2016;
registrado como dicho-por-la-fuente, no avalado), [[esencialismo]]
(minimalista-para-ser-maximalista; lo nuevo es la periodización),
[[attention-economy-and-pleasure-pain]] ("no nos volvemos adictos a ganar; nos
volvemos adictos a perseguir algo"), [[la-guerra-del-arte]] (Máximo rendimiento
**cita** el pasaje de los paseos de Pressfield — link trazable entre dos libros
del wiki, no inferencia mía).

Tensión registrada sin resolver: propósito-primero (este libro) vs.
[[career-capital-craftsman-mindset]] (Newport: no empieces por la pasión).
Aplicación al usuario: arco del medio maratón ([[absa-garcia]]) y batches de
[[absadev]] — y el libro nombra exactamente el riesgo ya marcado ahí
(entrenar de más por conseguir material).

## [2026-07-28] update | Semana 1 publicando — resultados batch #1 — blackicelabs

Screenshots del usuario (YouTube Studio + TikTok Estadísticas). Nuevo snapshot
fechado en [[absadev]] — **el de 2026-07-16 se conserva tal cual**, son un par
antes/después, no una corrección. Sección de resultados en
[[estrategia-contenido-absadev]].

**El titular: se rompió la sequía de comentarios.** El número que definía todo
el diagnóstico era *1 comentario / 60 días* en TikTok. Semana 1: **~19
comentarios** entre las dos plataformas (9 en un solo TikTok). Es la primera vez
que se mueve la etapa de **Activación** del embudo AARRR — y es la única métrica
que él controla directamente.

**Lo que NO se movió: retención.** +8 subs sobre 4.8K views. 7,861 → 10,000 son
~2,139 subs; a este ritmo, ~20 años. Conclusión intacta: hace falta un cambio de
escalón (las series numeradas sostenidas), no optimización. Y las series
numeradas **todavía no se han probado** — lo publicado es el batch #1, sin el
branding "#1/#2".

Otros hallazgos registrados: el video de **inglés/chamba gringa hizo 3.4x** los
de tech puro en YouTube (686 vs 183/200) — primera evidencia de la apuesta de
monopolio, con caveat de recencia; **la audiencia de TikTok no parece ser
audiencia dev** (creadores co-vistos: Kale Anderson, Rafa Carbajal, apple, Klar
— cero devs), hipótesis de un solo screenshot; **cadencia real cada 2 días**, no
cada 3 como él la describió, ~3.5/semana contra 3 planeadas — marcado contra
[[stress-rest-growth-equation]] (con 9 años de inconsistencia, el modo de fallo
es pasarse en la semana 1 y desaparecer en la 5).

Discrepancias internas de TikTok registradas sin reconciliar (tarjeta semanal
dice 2 comentarios vs 12 sumando videos; su asistente dice −11% de views vs
+6.7% en Métricas clave).

## [2026-07-28] decision | Cadencia fijada en ~cada 2 días — blackicelabs

El usuario confirmó el mismo día: los videos de esta semana **ya están
programados** y grabará los de la siguiente para publicar **cada ~2 días**. Lo
de la semana 1 fue intencional, no deriva. Eso **sustituye** las 3/semana de la
estrategia v1 y mi recomendación de mantenerlas planas — ambas quedan escritas,
tachadas pero no borradas, en [[estrategia-contenido-absadev]].

Consecuencia práctica registrada: a 2 días de espacio la semana pide **4 videos
por día de batch**, no 3 — quedarse corto a media semana es la forma exacta de
todas las rachas rotas anteriores. Su protección real es que **programa por
adelantado**, así que la métrica de racha pasa a ser **"días de buffer
programado"** (piso: 3 videos programados) en vez de "publiqué hoy". La carga a
vigilar es el día de grabación, no la publicación.

## [2026-07-29] update | Batch #3 programado — la regla del buffer aguantó — blackicelabs

Screenshot del programador de YouTube: **4 videos, cada 2 días, 3→9 ago**. La
regla adoptada ayer (batch de 4 + mínimo 3 programados) se cumplió en su primer
ciclo, no una semana después. Buffer real: ~5 videos contando el S1E2 del 31 jul.
Detalle en [[estrategia-contenido-absadev]].

Lo notable:
- **El video flagship está programado**: "9 años, 0 consistencia" (7 ago) — el
  que se juzgó el más importante del año. Dejó de ser guion y tiene fecha.
- **La promesa de Swift se re-enmarcó en vez de morir**: vuelve como "Una semana
  **con** Swift" (una semana usándolo) en lugar de "una semana después" — que era
  exactamente lo que pedía el flag del 2026-07-24. Resuelto.
- **El mecanismo de series numeradas ya está vivo** ("#3" en el título, con #1/#2
  el 29 y 31 jul). La hipótesis de retención por fin se puede probar.
- Mezcla 1 utilidad + 2 journey + 1 identidad → pesa hacia la mitad
  pikacodes, que es la correcta para la meta de comunidad.

⚠️ Hueco único: **la Serie 4 ("Respondiendo comentarios") sigue fuera del
calendario**, y ya hay comentarios que la desbloquean (9 en un TikTok). Siendo
Activación la única etapa del embudo que se movió, es lo de mayor palanca que
falta. Candidata a batch #4 — no tocar la tanda ya programada.

## [2026-07-29] plan | Batch #4 guionizado (11→17 ago) — blackicelabs

A pedido del usuario ("grabamos ahora con todo lo que sabes de mí"). Cuatro
videos, cada 2 días, en [[estrategia-contenido-absadev]]. Lógica de selección:
pesar al ganador medido (chamba gringa, 3.4x), **cerrar el hueco de la Serie 4**
(el motor de comentarios, desbloqueado por los comentarios de la semana 1) y
probar por fin las dos series que sirven a la meta declarada de *disfrutarlo* y
que nunca se habían tocado (8 correr, 6 código por gusto).

11 ago Serie 4 (respondiendo un comentario real de los 9 del TikTok de Swift) ·
13 ago Chamba Gringa #4 (avisar que vas retrasado) · 15 ago "Por qué correr me
hizo mejor programador" · 17 ago "Lo que construyo cuando nadie me paga".

**Pago cruzado del ingest de hoy:** el video de correr se sostiene en
[[stress-rest-growth-equation]] de [[maximo-rendimiento]] (40% de ideas en las
pausas, paseo de 6 min, horas 7-9 de sueño) en lugar de en vibes — y cruza con
el arco del medio maratón de [[absa-garcia]] (6 sep, entrenamiento en curso) y
con la audiencia no-dev de TikTok detectada ayer.

Marcados: la anécdota real del #4 se deja **en blanco a propósito**, no
inventada; y el flagship del 7 ago generará los mejores comentarios, que van al
batch #5 — no reabrir el #4 por eso.

## [2026-07-29] ingest | Nuevo dominio `fitexe` + escaneo del repo app_fitexe — fitexe

Agregado el dominio **`fitexe`** a `CLAUDE.md` (con sus límites: la artesanía
general de ingeniería lleva también `swe`; si resulta ser trabajo de cliente,
`freelance`; y **separado de `athletix`** a propósito). Escaneado el repo
`~/Documents/Proyects/app_fitexe` — código y docs propios, fuente de primera
mano, `confidence: high` sobre lo que existe.

Creados [[fitexe]] y [[clean-architecture-feature-first]].

**El hallazgo que importa:** no es un proyecto de fin de semana. **v1.0.17+17,
115 commits, 2025-07-22 → 2026-07-21** (un año), Firebase App Distribution para
QA, tests entrando. Ocho features en Clean Architecture feature-first sobre
Flutter + Supabase + Riverpod + AutoRoute + Freezed.

**Modelo de producto**: el coach define planes → el atleta se suscribe → el
sistema confirma pago → **se desbloquea la rutina**. La decisión de diseño
interesante: el gate no es elegir plan, es *confirmar el pago*; el atleta queda
en `pending_confirmation` y no se le cierra la app, se le retiene la rutina del
coach — justo lo que fue a buscar.

**Pregunta abierta y deliberadamente no asumida:** ¿tiene relación con
[[athletix-ai]]? El repo **nunca** menciona ATHLETIX ni [[hyper-bots]], y el
comprador es distinto (academias que pagan por atleta vs. atletas que pagan la
membresía de su coach). Mercado adyacente, producto distinto. Tampoco está claro
si es suyo, sociedad o cliente: aparece un **segundo colaborador** en el
historial. Marcado en ambas páginas.

**Dos convergencias útiles registradas**: el análisis de wearables de FitExe
(Apple Watch por ROI; Garmin vía **puente de Strava + Supabase Edge Functions**)
es insumo reutilizable para el roadmap de wearables de [[athletix-ai]] — el mismo
problema abordado dos veces, mejor compararlo que resolverlo doble. Y
[[typescript-5-design-patterns]] deja de ser solo un lente: este repo es la
**primera instancia corriendo** de inversión de dependencias/DDD/atomic design en
el wiki — y la primera prueba real de su advertencia de no sobre-ingenierizar.
Tensión registrada, no resuelta.

**Uso de contenido** ([[estrategia-contenido-absadev]]): es el activo que le
faltaba a los pilares de Flutter/comparaciones — hasta ahora alimentados por
*opinión*, no por una app en producción. Seis ángulos listados. ⚠️ Bloqueante:
permiso/propiedad sin confirmar (segundo colaborador) — arquitectura y stack son
contenido normal, **las reglas de negocio y precios no lo son** hasta que él
confirme. Y nunca mostrar `.env` ni llaves en cámara. No va al batch #4.

## [2026-07-29] update | FitExe: sociedad confirmada y primer cliente pagando — fitexe

Dos preguntas abiertas de hoy, cerradas por el usuario:

1. **¿Relación con [[athletix-ai]]?** *"NADA QUE VER."* Mismo mercado, productos
   y compradores separados. La pregunta se conserva escrita en [[fitexe]] con su
   razonamiento (el repo nunca menciona ATHLETIX), marcada como cerrada — la
   evidencia que llevó a preguntarla sigue siendo la forma correcta de llegar ahí.
2. **¿Suyo, sociedad o cliente?** **Sociedad.** Creada [[carlos-emilio-blanco]]
   ("Emilio"), socio 50/50, 19 commits en el repo.

**El hecho más importante del día: FitExe ya tiene un cliente pagando.** Un
gimnasio paga **MX$600/mes**, 300 y 300. Sale de la categoría de proyecto
paralelo: alguien eligió pagar, que es el escalón que la mayoría de los proyectos
nunca alcanza. Comparación registrada sin adorno: **MX$300/mes de FitExe contra
MX$28.53/mes de YouTube** tras 9 años de contenido — el producto ya es el mejor
negocio de los dos.

Tres cosas que el número expone, anotadas en [[fitexe]]:
- **El modelo documentado y el dinero real no coinciden**: los docs describen
  atletas suscribiéndose a planes de su coach (per-coach, casi B2C); lo que se
  cobra es **un gimnasio con cuota fija mensual** (B2B, una factura). Registrado
  como discrepancia, no contradicción — pero vale decidir cuál es el producto
  antes de que docs y facturas sigan separándose.
- **Concentración al 100%** en un cliente: el cliente #2 importa más que
  cualquier feature.
- **¿MX$600 es el precio o el precio de este cliente?** Abierto. Importa porque
  [[the-saas-playbook]] trata el sub-pricing como el error clásico del SaaS
  bootstrapped, y ~US$32/mes por un gimnasio entero es muy bajo. Si es tarifa de
  primer cliente, es una jugada normal e inteligente; si es lista, es lo de
  mayor palanca a revisar antes del #2.

Nota registrada en [[athletix-ai]]: su hito 2026 es "MVP y validación con
academias/clubes", mientras el producto adyacente **ya le cobra a alguien por el
problema de casi la misma persona compradora**. No es argumento para fusionarlos;
es argumento para mirar qué enseñó ese trato antes de pitchear academias.

Contenido ([[estrategia-contenido-absadev]]): se desbloquea el ángulo más fuerte
del canal — *"tenemos un gimnasio pagándonos por nuestra app"*, mitad pikacodes
(identidad/journey) sobre algo que casi ningún canal dev puede decir. Restricción
estrechada: publicar detalle de negocio es **decisión conjunta con Emilio** e
involucra a un cliente real; la versión segura conserva la historia completa
("ya tenemos un cliente que paga") sin monto ni nombre del gimnasio.

## [2026-08-10] update | Primer reporte por API de @Absadev — ventana 11 jul → 7 ago — blackicelabs

Primera medición de la YouTube Analytics API vía `skills/youtube-analytics`
(wa-agent), en lugar de capturas de pantalla. Actualizados [[absadev]] (tercer
snapshot, los dos anteriores intactos) y [[estrategia-contenido-absadev]]
(corrección + tercera lectura del embudo).

**Retention empeoró, no se estancó.** +17 altas / −16 bajas = **+1 neto**; los
subs totales bajaron de 7,861 a 7,850. El SPV cayó de 1.67-1.78 a **0.21**, más
cerca de la referencia de [[absa-garcia]] (0.11) que de las propias del canal.

**Corrección registrada junto a la lectura del 28-jul** (no encima): el video
*"El error de los devs latinos al hablar inglés"*, leído entonces como primera
evidencia de la apuesta de monopolio por su 3.4x en vistas, cerró su ventana de
14 días en **732 vistas y 0.00 SPV**. El error no fue el dato sino la métrica:
se juzgó en *Acquisition*, la etapa que la propia estrategia dice desde el
21-jul que no es el problema. Los que convirtieron fueron los personales/journey
(Swift 9.48 SPV, tesis 5.49). Debilita la premisa de selección del batch #4, ya
grabado — a decidir antes del batch #5.

**Sobre-extensión, ahora medida:** 20 videos en 28 días (~5/semana) contra los
~3.5/semana de la cadencia adoptada, con presupuesto de 4-6 h/semana. Es el
riesgo marcado el 22-jul al terminar la maestría. La palanca #1 pasó de "no
publica" a "publica de más".

Anotado también: *Activation* no consolidó (8 comentarios / 28 días = 0.4 por
video, contra ~19/7d de la semana 1); la corrección #1 del 16-jul sigue sin
aplicarse (Xiaomi y fútbol en el canal dev, y el de Xiaomi fue el más visto de
la ventana); y Búsqueda al 33.4% contra Sugeridos+Browse al 8.8%.

Sigue sin responderse la pregunta de empaquetado: impresiones y CTR no las
expone la API y requieren export de Studio.

## [2026-08-10] ingest | Export nativo de TikTok Analytics de absa.dev (7 CSV) — blackicelabs

Fuente: `raw/blackicelabs/absadev-tiktok-2026-08-10/` (Overview, Viewers, Content,
FollowerHistory, FollowerActivity, FollowerGender, FollowerTopTerritories).
Primera vez que TikTok entra por datos de plataforma y no por captura de pantalla.
Actualizados [[absadev]] (cuarto snapshot, los tres anteriores intactos) y
[[estrategia-contenido-absadev]] (embudo cruzado YouTube↔TikTok; la tabla AARRR
sólo-YouTube de esta misma mañana se conserva tal como se escribió).

**El muro de *Retention* es un muro de YouTube, no del creador.** +11 seguidores
sobre 6,865 vistas (02–08 ago) = **1.60 por 1.000**, contra **0.21 SPV** en la
ventana paralela de YouTube: ~7.6×. Misma persona, mismos videos recortados, una
plataforma sí retiene. ⚠️ Un follow no equivale a una suscripción (menos fricción),
así que la comparación es de dirección, no de equivalencia — pero YouTube es la
plataforma casa por una decisión del 16-jul que nunca se re-examinó con datos.

**Corrige la lectura de *Activation* del mismo día.** Esta mañana se anotó "no
consolidó" (8 comentarios / 28 d en YouTube). Con TikTok medido: **39 comentarios
en 30 días**, sostenidos, contra 1 en 60 días de línea base. Ambas son ciertas —
la etapa se movió y se quedó en TikTok. La Serie 4 (motor de comentarios, agendada
11 ago) ya sabe de dónde sacar material.

**Segunda medición independiente que no respalda la Serie 1.** Los tres videos de
*Chamba Gringa* son los de menor alcance en TikTok (553/565/348) contra
6,601–10,072 de café/home-office/gadgets. Convierte en confirmación numérica la
hipótesis del 28-jul (audiencia de TikTok ≠ audiencia dev). Con la corrección de
YouTube de esta mañana, la premisa de selección del batch #4 queda debilitada por
las dos plataformas; se mantiene no reabrir el batch grabado, pero **decidirlo
antes del #5** pasó de conveniente a necesario.

**Regresión que ninguna lectura anterior detectó:** *Referral* estaba ✅ sano con
147 shares el 16-jul; ahora **0.69 shares por 1.000 vistas (−87%)**, con **0, 0 y 0
shares** en los tres Chamba Gringa. En TikTok el share es el vector de distribución.
La regla del CTA produce comentarios pero no reenvíos: dos mecanismos distintos,
sólo uno diseñado.

Anotado también: la inversión alcance↔engagement se repite en TikTok (nuevos 5–10%
vs grandes 0.59–3%), así que deja de ser casualidad de n bajo; **franja de
audiencia activa 19:00–22:00 h** (dato nuevo y accionable); recurrentes subiendo de
16% a 55% en la primera semana de agosto; y conversión a perfil en **8.4 por
1.000**, el cuello de TikTok.

**Tensión abierta, no resuelta:** el motor de alcance de la cuenta es **no-dev**,
lo que choca con la corrección #1 del 16-jul ("matar el contenido fuera de nicho").
Posible salida sin contradicción: nicho distinto por plataforma, o catálogo no-dev
como puerta al perfil. Requiere decisión del usuario.

Caveats del export registrados en la página: los CSV no traen año (fechas de
videos antiguos sin confirmar), `Content.csv` son 15 videos seleccionados por
TikTok con conteos de por vida, ventanas distintas por archivo, y el pico del
03-ago se atribuye a catálogo viejo por **inferencia**, no por dato.

## [2026-08-10] ingest | Export de Spotify for Creators — podcast BLACK ICE LABS — blackicelabs

Fuente movida de `podcast/` (raíz del repo) a `raw/blackicelabs/podcast-blackicelabs-2026-08-10/`
para respetar la regla de que las fuentes viven en `raw/`. Dos CSV: Performance
all-time (diario, 355 días) y TrendsChart since published (por episodio).
Creada [[blackicelabs-podcast]]; actualizadas [[absa-garcia]], [[absadev]] e
[[estrategia-contenido-absadev]].

**Hallazgo principal: había un podcast activo que el wiki no conocía.** 23
episodios dev entre el **2025-08-21 y el 2026-06-08**. Las páginas sólo tenían
*Café con Absa* (cerrado por Spotify en 2023), *Absa con Café* (dormido) y
*Coffee and Code*. Queda abierto si BLACK ICE LABS es *Coffee and Code*
rebautizado o un cuarto show; el export no lo dice y no se infiere.

**Matiza el diagnóstico central de la estrategia.** 2.4 episodios/mes durante 9.5
meses sin fallar es la **mejor consistencia documentada del usuario**, y ocurrió
mientras el wiki lo describía como crónicamente inconsistente. La observación
original era sobre YouTube y ahí sigue en pie; lo que se cae es la generalización
a la persona. Consecuencia práctica anotada: no repetir *"nunca he sido
consistente"* como identidad en guiones futuros (ver
[[four-laws-of-behavior-change]]). El flagship ya publicado no se retira.

**Se detuvo subiendo, no cayendo.** feb 66 / abr 60 / may 62 plays/mes son los
tres mejores meses del show y son los tres últimos con publicación normal; jun
cae a 17 y agosto lleva **1 play en 10 días**. El paro (8 jun) precede al arranque
de la racha de shorts (16 jul): fue **cambio de apuesta**, no abandono por
resultados. Esto no invalida el acuerdo del 22-jul de posponer el podcast por
sobre-extensión — pero ese acuerdo se tomó creyendo que se hablaba de revivir algo
de 2023, no de reanudar algo detenido hacía seis semanas.

**Banco de guiones:** 23 episodios sobre los mismos pilares del canal, con datos
de qué tema jaló. *Flutter vs React Native* es top-6 aquí y fue top-3 en YouTube;
*monetizar apps Flutter* es #2. **El formato comparación gana en los tres medios
probados** — la señal más transferible del día. Anotado también que
*"Yo tenía la ilusión de vivir de YouTube"* (28 abr, 7 plays) es el mismo tema que
el flagship del 7 ago: una comparación medible cuando el video cumpla 14 días.

⚠️ **Límite registrado, y bloquea una decisión:** el export **no trae duración de
episodio ni tiempo escuchado**, así que 469 plays de podcast no son comparables
con las vistas de un short. Decidir matar o reanudar el podcast sin ese dato sería
repetir el error del video de inglés — juzgar con la métrica equivocada. También
anotado el sesgo de acumulación en el ranking por episodio (mismo problema que el
`Content.csv` de TikTok): la serie mensual sí es limpia, y es la que se usó.

## [2026-08-10] update | Resumen automático de TikTok — no era dato nuevo — blackicelabs

El usuario pegó el texto del asistente de TikTok. **Resultó ser la tarjeta de la
ventana 19–25 jul, ya registrada en [[absadev]] desde el 28-jul**: repite los
cinco porcentajes idénticos (+6.7% vistas, +70.1% likes, +50% shares, −50%
comentarios, −9.7% perfil). Lo fecha el video de GM con 138,031 vistas contra
las 139,473 del export nativo del 10-ago: es anterior aunque llegó después.

Registrada una **tercera inconsistencia interna de la UI de TikTok** en esa misma
semana: el texto dice **+3 seguidores netos** donde la tarjeta decía **−2**. Ambas
se conservan sin reconciliar; se fija `FollowerHistory.csv` como fuente de verdad
para seguidores por ser la única serie diaria auditable.

Sus tres sugerencias se contrastaron contra el export nativo y ninguna sobrevive
intacta: el CTA de comentarios ya se aplica desde el 16-jul (39 comentarios en 30
días, no una caída); el horario sugerido (15–21 h) se corrige a **19–21 h** por
`FollowerActivity.csv`; y "refuerza lo que genera likes y shares" apunta al video
de GM (cripto, 2023, fuera de nicho), que es exactamente lo que la corrección #1
del 16-jul lleva un mes marcando. Además sus porcentajes van sobre bases
minúsculas (shares +50% = de 2 a 3; comentarios −50% = de 4 a 2), mientras el
export de 60 días muestra shares por 1.000 vistas **−87%** sobre base grande.

Lo único que sí se sostiene: **−9.7% de vistas de perfil**, coherente con el
cuello de conversión a perfil (8.4 por 1.000) hallado por otra vía en el export.

⚠️ **Riesgo de proceso registrado:** los resúmenes automáticos de TikTok llegan
con semanas de retraso y sin fecha visible, así que pueden reabrir decisiones ya
tomadas con datos más frescos. Verificar la fecha antes de actuar sobre ellos.

## [2026-08-14] ingest | Newsletter oficial de YouTube sobre distribución de Shorts — blackicelabs

Fuente guardada en `raw/blackicelabs/youtube-newsletter-shorts-descubrimiento-2026-08-14.md`.
**Primera fuente del wiki que no es medición sino doctrina de plataforma**, así que
se ingiere con advertencia epistémica explícita: parte interesada, nombra señales
pero nunca sus pesos, y donde choque con una medición de [[absadev]] gana la
medición. Creada [[youtube-shorts-distribucion]]; actualizadas [[absadev]] y
[[estrategia-contenido-absadev]].

**El hallazgo incómodo:** las cuatro señales de ranking que YouTube declara — %
que eligió verlo, duración media, % promedio visto, likes/encuestas — **no
incluyen suscriptores, comentarios ni shares**, que son las tres sobre las que se
construyó todo el análisis AARRR de este canal. No se cambia de métrica (el
objetivo declarado es comunidad, no alcance), pero se separa explícitamente
*métricas de distribución* de *métricas de objetivo*: arreglar Activation no va a
destapar el alcance. De lo medido en el canal, el único número que sí es señal
oficial es la **duración media de 1m 40s / 27.3%**.

**Tres cosas que la doctrina refuerza y una que despeja:** (1) *"no hay cadencia
mínima… elige por audiencia y bienestar"* es el **tercer apoyo independiente**
—con [[stress-rest-growth-equation]] y la API del 10-ago— para bajar de ~5/semana
a ~3.5; (2) "No me interesa"/ignorar son señales negativas nombradas, lo que le da
**mecanismo declarado** a la corrección #1 (matar el contenido fuera de nicho), aún
sin aplicar desde el 16-jul; (3) *interés en el tema* + *competencia* explican el
techo de la Serie 1 como **tamaño de mercado, no ejecución** — no se rompe con
empaquetado, y es la tercera señal en cinco días que no respalda ponderarla en el
batch #5; (4) los Shorts **no** perjudican al video largo, lo que quita un miedo
al largo de 8-12 min y a [[blackicelabs-podcast]] — aunque el argumento real contra
el podcast era de horas, no de algoritmo, y sigue intacto.

**Lo accionable y gratis:** el canal es de **Búsqueda (33.4%)**, no de Exploración
(8.8%), y YouTube posiciona la Búsqueda por coincidencia de metadatos. Los títulos
de serie ("Chamba Gringa #3: Cómo NO alargar la daily") no coinciden con ninguna
búsqueda real. Propuesta que conserva ambos mecanismos: **consulta buscable
delante, número de serie detrás**. Cero minutos de grabación.

⚠️ Sube la urgencia del **export de Studio**: con el *% que eligió verlo*
confirmado como señal de ranking, impresiones/CTR es el único dato que separa
"falla por empaquetado" de "falla por distribución" — abierto desde el 10-ago.

## [2026-08-14] ingest | La misma newsletter de YouTube, variante de vídeos largos — blackicelabs

Fuente en `raw/blackicelabs/youtube-newsletter-video-largo-descubrimiento-2026-08-14.md`.
Creada [[shorts-vs-video-largo-doctrina-youtube]] (primera comparación del wiki que
no enfrenta dos cosas distintas sino **dos versiones del mismo documento oficial**,
porque todo el valor está en las tres cláusulas donde divergen). Actualizadas
[[youtube-shorts-distribucion]], [[absadev]] y [[estrategia-contenido-absadev]].

⚠️ **Dos cautelas registradas antes que nada:** la atribución al formato largo la
da el usuario, no el texto —el documento conserva artefactos de copia de la
versión de Shorts, encabezado incluido—; y **ausencia ≠ negación**: que una
cláusula falte en un texto puede ser diseño o descuido, y estos dos ya demostraron
tener descuidos.

**Lo idéntico es lo más confiable:** interés en el tema, competencia y
estacionalidad están palabra por palabra en ambos. Consecuencia inmediata: **el
techo de alcance de la Serie 1 no se esquiva pasando a formato largo** — el vídeo
de 8-12 min planeado enfrenta el mismo pool pequeño.

**La diferencia que más pesa: el grafo de co-visionado.** En largos YouTube nombra
*"los vídeos que suelen verse seguidos"*, cláusula ausente en Shorts. Es el segundo
mecanismo en dos días detrás de la corrección #1 (matar el contenido fuera de
nicho), y es peor que el de ayer: no sólo trae público ajeno, **coloca al canal en
un vecindario de co-visionado** — y eso aplica al catálogo de 898 vídeos ya
publicado, no sólo a lo que venga. El wiki ya tiene medido el vecindario, en la
plataforma equivocada: la captura del 28-jul de creadores co-vistos en TikTok no
tiene un solo dev. **Petición de dato nueva y gratis:** Studio → Audiencia →
"otros vídeos y canales que ve tu público", el análogo directo en YouTube.

**Hipótesis registrada sin adoptar:** el *tiempo dedicado a un canal* es señal en
largos y desaparece de la lista de Shorts, lo que sugeriría que los shorts
construyen afinidad de **tema** y el largo afinidad de **canal** — explicación
mecánica del SPV 0.21 y del 8.8% de Sugeridos+Browse. Marcada como inferencia
propia y **no adoptada**: descansa en una diferencia de redacción entre textos
descuidados, es demasiado satisfactoria (explica de golpe todo lo que duele), y
tiene rival más simple —TikTok retiene 7.6× mejor con los **mismos** vídeos
recortados, lo que apunta a la plataforma, no al formato.

**Corrección de alcance sobre lo escrito esta mañana:** el "tercer apoyo
independiente para bajar la cadencia" se sostiene **sólo** en el texto de Shorts;
el de largos no trae esa sección. Como el 100% de lo que publica son shorts, la
recomendación se mantiene, pero su base es un texto y no dos.

⚠️ **Problema de medición destapado:** si la doctrina se parte en dos, el **27.3%
de porcentaje promedio visto** no pertenece a ninguna mitad. 1m 40s sobre 27.3%
implica vídeos de ~6.1 min de media, imposible en una ventana de 20 shorts de
≤1:28 — está mezclando shorts nuevos con el catálogo largo antiguo. **El único
número del canal que aparece en las listas oficiales de ranking está contaminado
por la mezcla de formatos**, y hay que desglosarlo por tipo de contenido (una
consulta más a la API, no un export nuevo) antes de concluir nada de él.

## [2026-08-16] batch #5 programado | 7 shorts nacidos de un DM de Instagram — blackicelabs

El usuario confirma los 7 videos programados (18 ago → 1 sep, mar/jue/sáb).
Actualizadas [[estrategia-contenido-absadev]] (sección nueva "Batch #5") y
[[absadev]] (sección nueva sobre Instagram). Producidas 21 descripciones
(YouTube/TikTok/Instagram) + horarios; el copy vive fuera del wiki, aquí queda
el hecho y sus consecuencias.

**Lo que hace este batch distinto de los cuatro anteriores: no lo eligió el
creador.** Un seguidor mandó siete preguntas sobre conseguir chamba como dev por
DM, sin que se las pidieran, y desplazaron al batch planificado que no llegó a
grabarse. La Serie 4 (comentario → siguiente video) llevaba marcada como "lo más
urgente que falta" desde el 29-jul; **no se ejecutó el mecanismo, el mecanismo
ocurrió solo**.

**Resuelve por accidente una decisión aplazada.** El batch no incluye Serie 1, y
la Serie 1 ya acumulaba tres señales independientes en contra (conversión 0.00
del video de inglés, audiencia no-dev en TikTok, interés-en-el-tema como techo
declarado por YouTube). La pregunta *"¿reponderar la Serie 1?"* quedó contestada
por la audiencia, en la dirección que los datos apuntaban.

**Dos correcciones pendientes se aplican por primera vez a un slate real:** la
cadencia baja a 3/semana (contra los ~3.5 medidos por API), y los títulos usan la
corrección de búsqueda del 14-ago — con la ventaja inédita de que las consultas
las redactó un humano que buscaba, no el creador. **Regla rota a propósito:** los
siete son títulos-pregunta contra el "uno por semana" del 28-jul; registrada la
condición de refutación (si el CTR no supera la línea base, la regla vieja tenía
razón).

**Primer diseño deliberado contra Referral:** dos CTA por video (comentario +
share explícito), a partir del hallazgo del 10-ago de que la regla del CTA-pregunta
produce comentarios pero no reenvíos.

⚠️ **Hueco de medición nuevo:** [[absadev]] no mencionaba Instagram ni una vez en
430 líneas. La plataforma sin un solo dato registrado es la que produjo el primer
inbound. No hay línea base de Reels, así que sus horarios van por default.
⚠️ La franja 19:00–22:00 aplicada a las tres plataformas es dato de **TikTok**,
extrapolado.
⚠️ Sigue **abierto desde el 10-ago** el export de Studio con impresiones/CTR — y
con siete títulos nuevos de búsqueda entrando, es justo la ventana en la que más
valía.

## [2026-08-18] batch grabado | 5 shorts + copy — blackicelabs

El usuario reporta cinco videos ya grabados (`el trabajo que no queria`,
`medio maraton`, `presentar en chamba grina`, `PYTHON VS NODE`,
`un mes con swift`) y pide títulos, descripciones, tags y captions.
Producido el copy (fuera del wiki, según lo acordado); actualizadas
[[estrategia-contenido-absadev]] (sección nueva del batch) y [[absadev]]
(corrección sobre Swift).

**Lo que de verdad cambia: la promesa de Swift se declara detenida.** El usuario
cambió el guion entero del quinto video — *no lo estudió como quería porque
otras prioridades ganaron* — y decidió decirlo en cámara. Registrado sin
reescribir el pasado: 23-jul se anuncia, 30-jul se incumple la fecha dura,
9-ago se re-enmarca como *"una semana **con** Swift"*, 18-ago se declara
detenido. **Es el mismo compromiso fallando tres veces por el mecanismo que el
wiki ya nombró como el problema #1 del canal** (consistencia, no algoritmo).
Consecuencia editorial: en [[absadev]], *"quiere aprender Swift"* pasa a leerse
como deseo declarado, no actividad en curso.

⚠️ **Costo nombrado, no minimizado:** el anuncio de Swift es el video de **mayor
SPV del canal (9.48** contra 0.21 de la ventana de agosto): hay suscriptores que
llegaron por esa promesa y este video les dice que el arco se detuvo, con
Retention ya en negativo. Prueba falsable registrada: si supera 0.4
comentarios/video y no pierde subs por encima de la media, la apuesta de
honestidad —la misma de *"9 años, 0 consistencia"*— se sostiene; si no, la
lección es **no anunciar arcos que no se han empezado**, no "no ser honesto".

⚠️ **Colisión de calendarios destapada:** este batch **no es el batch #5**, que
arranca hoy con 7 shorts hasta el 1-sep. Dos slates vivos = ~12 videos en tres
semanas ≈ 4.3/semana, por encima de la cadencia de 3/semana que el batch #5
acababa de respetar por primera vez. Decisión del usuario pendiente: intercalar
y estirar, o aceptar la sobre-extensión medida.

**Mix del batch:** 3 de la mitad pikacodes (identidad/correr/journey) contra 2 de
utilidad — primera ejecución real de la recomendación del 10-ago. Y el de correr
es el crossover con el arco del medio maratón de [[absa-garcia]] (6 sep).

## [2026-08-19] ingest | BLACK ICE LABS — listado de episodios con duración y audiencia — blackicelabs

Fuente: `raw/blackicelabs/podcast-blackicelabs-episodios-2026-08-19.md` (pegado
del usuario desde Spotify for Creators). **Ningún episodio nuevo** — los 23 ya
estaban en el wiki desde el 10-ago. Lo que sí es nuevo son **dos columnas que el
export CSV no traía: `Length` y `Audience` por episodio.**

Actualizado [[blackicelabs-podcast]] con tabla enriquecida (plays + oyentes
únicos + duración) y sección nueva `Lo que añade el pegado del 2026-08-19`:

1. **El techo de atención queda acotado.** La página estimaba "~39 h" bajo un
   supuesto inventado y pedía explícitamente la duración. Ya está: catálogo de
   **5 h 23 min**, media **14:02**, y **104.8 h** como techo absoluto si cada uno
   de los 471 plays fuera escucha completa. Las 39 h equivalen a 37% de escucha.
   Falta un único dato para cerrar el cálculo: **% de escucha real**.
2. **Corrección de ranking.** *"Works on My Phone"* lideraba con 40 plays, pero
   tiene sólo **18 oyentes únicos** (ratio 2.22 vs. 1.27 del show): es el más
   *repetido*, no el más escuchado. Por audiencia real manda **010. La carrera de
   la rata** (25). La tesis de que el formato comparación rinde **sobrevive**
   (003 y Node vs Python siguen arriba); el episodio citado como #1, no.
   Tabla anterior conservada — era correcta para la métrica que existía.
3. **Deriva de duración.** Media 2025 **12:55** → 2026 **15:16** (+18%), con
   correlación negativa duración↔oyentes (r = −0.22 global, −0.38 en 2026).
   Marcado como **hipótesis, no hallazgo**: n=23 y confound fuerte con la fecha.
4. **Correcciones menores.** Total de por vida 469 → **471** (*Claude + Flutter*
   subió 20→22, único movimiento en 9 días: confirma que el catálogo sigue frío,
   ahora con dos cortes temporales). Tres fechas aparecen un día antes que en el
   export del 10-ago (zona horaria, sin efecto en conclusiones); *005* y
   *IA para automatizar* salieron el mismo día (7 oct 2025).

Índice actualizado. Sin páginas nuevas: no había entidad ni concepto nuevo que
justificara una.

## [2026-08-19] ingest | El cisne negro (Taleb) — books, finance, reflections, masters

Fuente: `raw/books/El cisne negro.md` (~75 highlights de Kindle, densos en las
partes I–II y casi ausentes en la parte técnica IV). Libro **long-lived**: es
epistemología, no datos; nada aquí caduca.

**Lente declarada** (regla #2 del CLAUDE.md): se comprimió como *manual de
higiene epistémica* para un wiki que ya carga mucho material con sabor a
previsión — tesis de startup, planes financieros y proyecciones de crecimiento
de canal. Quien buscara el ángulo de trading/gestión de riesgo, o la matemática
fractal de Mandelbrot, habría conservado otras líneas. Los highlights de
fractales (cap. 16) quedan registrados pero **sin desarrollar**.

Creadas 4 páginas:

- [[el-cisne-negro]] (entidad) — definición en tres partes, la estrategia de
  "juguetear" y ajustes estocásticos, clasificar creencias por daño y no por
  verosimilitud, profesiones escalables vs. por horas, "no sabemos lo que
  sabremos", cisnes grises.
- [[mediocristan-vs-extremistan]] (comparación) — tabla de los dos mundos +
  origen real del 80/20 en Pareto (observación sobre **tierras**, no sobre
  esfuerzo) y su reutilización productivista, que roza a
  [[essentialism-less-but-better]] y [[effortless-action-principles]].
- [[falacia-narrativa-y-pruebas-silenciosas]] (concepto) — máquina de
  explicación, error de confirmación, sesgo del superviviente, falacia lúdica,
  antibiblioteca de Eco.
- [[limites-de-la-prediccion-experta]] (concepto) — Tetlock, el pavo, y lo más
  aplicable del libro: **el error en proyectos es unidireccional** (siempre más
  caro y más tarde), la paradoja del retraso, el anclaje, y previsiones sin
  índice de error.

**Dos tensiones registradas, ninguna resuelta:**

1. **Taleb vs. Thiel.** Coinciden en la forma del mundo (ley de potencia) y se
   contradicen en la prescripción: concentrarse tras un secreto vs. juguetear
   ampliamente. Anotado en ambas direcciones — se añadió sección nueva a
   [[de-cero-a-uno]] sin editar su contenido previo.
2. **Taleb vs. las costumbres de previsión de este wiki.** El cap. 10 es un
   ataque directo a proyectar desde ventanas de 28 días
   ([[estrategia-contenido-absadev]]) y a supuestos de retorno a largo plazo
   ([[investment-bucket-strategy]], [[principios-nuevo-orden-mundial]]).

También se añadió a [[second-brain-epistemic-design]] una **confirmación
independiente**: la tercera propiedad del Cisne Negro (explicabilidad *a
posteriori*) es literalmente el riesgo #1 de esa página, nombrado desde la
probabilidad y ~19 años antes de que existiera este wiki.

Contradicción interna del propio Taleb marcada en su página: "reunir tantas
oportunidades de Cisne Negro" (cap. prólogo) contra "tener muchas noticias
medianamente buenas es preferible a una única noticia fantástica" (cap. 7). La
reconciliación tipo *barbell* **no está en los highlights** y queda anotada como
inferencia, no como contenido con fuente. Otra laguna explícita: de las tres
falacias de prever sin índice de error sólo se conserva la primera.

Índice actualizado (1 entidad, 2 conceptos, 1 comparación).

## [2026-08-19] estrategia | Batch #7 (14→30 sep) + feedback de un espectador 60+ no-dev — blackicelabs

Fuente: conversación con el usuario (petición de batch + feedback recibido de un
amigo de su padre, médico de 60+ años, que ve los shorts y "se siente perdido"
porque no sabe de IA). Sin archivo en `raw/`.

**Batch #7 diseñado** — 9 shorts, 14→30 sep en días alternos (el calendario ya
estaba cubierto hasta el 12 sep por el batch #5 y el batch grabado el 18-ago).
Mix: 3 de nivel de entrada (Serie 9 nueva, *IA sin jerga*), 3 de identidad/arco
(medio maratón cumplido, Swift condicional, 3 meses publicando), 2 de utilidad
dev, 1 de bucle comentario→video. Registradas dos advertencias: la cadencia sube
a 3.7/semana (decisión explícita del usuario, no descuido) y 9 shorts no caben en
una sola sesión de grabación — el máximo ejecutado es 7. El video de Swift del
24 sep es **condicional** a que la sesión 1 exista, por la regla que salió del
batch del 18-ago (anunciar el hito, no la intención).

**La decisión de fondo: test acotado, no pivote.** El feedback confirma desde
fuera lo que el export de TikTok ya decía (motor de alcance no-dev), pero el
precedente del video de inglés (alcance alto, conversión 0.00) dice que ancho ≠
comunidad. Se separa explícitamente que *"qué es un modelo de IA"* **no es
off-niche** — cambia la profundidad, no el tema, y el pool de búsqueda es órdenes
de magnitud mayor. Condición de refutación registrada: si los 3 videos repiten el
patrón alcance-alto/conversión-baja, la Serie 9 se cierra.

**Sesgo nombrado:** n=1 y prueba ruidosa — se sabe de este espectador porque tiene
acceso directo al creador; los que no entendieron y scrollearon no dejan rastro
([[falacia-narrativa-y-pruebas-silenciosas]]).

**Hueco de medición nuevo: la edad.** No hay un solo dato de edad en el
expediente — el export de TikTok trae género y territorios pero ningún archivo de
edad, y el snapshot de la API de YouTube tampoco incluyó demografía. La pregunta
del usuario (*¿aplica a otras edades?*) queda **no respondible con lo que hay**;
se separa en su lugar que "no-dev" son dos públicos distintos (dev aspirante vs.
profesional de otro campo) con embudos distintos.

Actualizadas [[estrategia-contenido-absadev]] y [[absadev]]. Índice actualizado.
Sin páginas nuevas.

## [2026-08-19] decisión | Reactivación del podcast + doctrina de dos títulos — blackicelabs

El usuario decide volver a publicar [[blackicelabs-podcast]] tras **72 días de
paro**: 1 episodio/mes, 4 grabados por adelantado, 6-12 clips por episodio hacia
shorts. Actualizadas [[estrategia-contenido-absadev]] (sección nueva con el
slate, las condiciones y la doctrina de títulos) y [[blackicelabs-podcast]]
(sección de reactivación con la tabla antes/después).

**El argumento aprobado no es el que traía la propuesta.** El podcast **no
crece** — 16.1 oyentes únicos por episodio, 371 oyentes-episodio de por vida — y
eso no mueve los 2,142 subs que faltan. Lo que sí hace es cambiar la economía de
producción: **4 episodios × 8 clips = 32 clips ≈ 11 semanas de shorts a 3/semana,
desde 4 sesiones de grabación**. Es el primer cambio que ataca la restricción
real (4-6 h/semana) en vez de la métrica. Queda escrito que es **fábrica de
contenido y motor de disfrute, no canal de crecimiento**, para que ninguna
lectura futura lo mida con la vara equivocada.

**Slate de 4 evergreen (8-10 min):** rata del programador (S8, solo — ep. 010 fue
el #1 real del show con 25 oyentes), maestría vs experiencia (S3+S5, solo),
sobrevivir la chamba gringa (S1, invitado) y el side project que cobra (S6,
invitado: [[carlos-emilio-blanco]], apoyado en que [[fitexe]] ya factura
MX$600/mes). ⚠️ El #4 requiere visto bueno de Emilio antes de grabarse.

⚠️ **Tres condiciones de fallo registradas por adelantado**, no descubiertas
después: (1) los clips **reemplazan** el calendario de shorts —el usuario venía
en 4.3 videos/semana con dos slates colisionando, y apilar sería el patrón de
sobre-extensión disfrazado de apalancamiento; **refutación: >3.5 videos/semana
dos semanas seguidas = el plan está fallando aunque suban los números**—; (2) los
clips se cortan en confesión/opinión, no en tip (*Chamba Gringa* #1/#2/#3:
0.00 SPV y 0 comentarios los tres); (3) sólo se batchean temas evergreen, porque
media parrilla histórica del show es de noticia y a 1/mes el episodio #4 saldría
con material de 4 meses.

**Doctrina nueva, del usuario:** *"YouTube y Spotify para podcast jalan
diferente"* → **dos títulos por grabación**. Spotify = oyente ya suscrito
hojeando un feed (`0NN. Tema declarativo`, el número ordena); YouTube = frío por
búsqueda (consulta buscable delante, sin número). Se apoya en dato propio —
**35.0% del tráfico es Búsqueda contra 9.9% de Sugeridos+Browse** — y extiende la
corrección del 14-ago sólo a la plataforma donde aplica. ⚠️ Marcada como
**hipótesis**: se refuta si los títulos de YouTube no superan la línea base de
CTR cuando exista el export de Studio.

**También se prueba por fin la hipótesis de duración** (8-10 min) que la página
del podcast pidió el 19-ago. ⚠️ Registrado de antemano que **no será atribuible**:
cambian duración, plataforma, formato y títulos a la vez.

**Peticiones de dato:** el export de Studio (impresiones/CTR) sigue **abierto
desde el 10-ago** y ahora vale más que nunca — 7 títulos del batch #5 más 4
títulos largos entrando, y es lo único que puede validar la doctrina de títulos.
Nueva: el **% de escucha real** del podcast, único número que falta para cerrar
el techo de atención (0 → 104.8 h).

### [2026-08-19] revisión del batch #7 — frontera Absadev / Absa Garcia

El usuario revisó el slate el mismo día: **siete videos aprobados sin cambios**,
dos descartados (*medio maratón* y *3 meses publicando: los números reales*).
Sustituidos por dos de la Serie 5 (FitExe / el error de mis primeros años) para
no invertir la ponderación identidad↔utilidad.

Lo relevante no son los dos videos: es que **el running se declara territorio de
[[absa-garcia]], no de [[absadev]]** — primera vez que la frontera entre las dos
marcas se enuncia como regla y no se decide caso por caso. Registrada la
discrepancia sin reescribir el pasado: el 29-jul esta misma página programó el
crossover *a propósito*, y el batch grabado el 18-ago **ya incluye** un video de
medio maratón en Absadev que se publica antes del 12 sep. El criterio cambió
después de grabar. Ese video es justo el dato que podría reabrir la frontera.

Anotado también que el video de métricas no es sólo "fuera de lugar": el canal
no tiene aún un buen número que contar (SPV 0.21, Retention negativa, export de
Studio sin jalar desde el 10-ago). Y que el video de FitExe **requiere ok de
Emilio** — comunicación pública sobre revenue es decisión conjunta
([[carlos-emilio-blanco]]).

## [2026-08-19] corrección | ATHLETIX AI ya no existe — athletix

El usuario reporta en sesión que **[[athletix-ai]] ya no existe**. Añadido un
banner de corrección al inicio de la página, **sin borrar nada** del contenido
anterior: lo documentado el 2026-07-10 desde el pitch deck sigue siendo un
registro fiel de lo que se planeaba entonces, y ahora se lee como histórico.
Actualizado `index.md`.

**Por qué importa más allá de esa página:** el dominio `athletix` está definido
en `CLAUDE.md` como proyecto en curso, [[hyper-bots]] figura como el estudio que
lo construye, [[eliecer-garcia-romo]] y [[humberto-garcia-romo]] como
co-fundadores activos, y **al menos 12 páginas de libros** (De cero a uno, The
SaaS Playbook, Piensa como Amazon, Zero to One, Creando Unicornios…) usan
ATHLETIX como su caso de aplicación. Todas esas lecturas quedan apuntando a un
proyecto muerto.

❓ **Abierto y no inferido:** fecha de cierre, causa, estado de [[hyper-bots]], y
qué pasó con la sociedad entre los hermanos. El usuario declaró el hecho, no el
contexto. **No se toca nada más hasta tener respuesta** — la regla del wiki es
presentar y esperar confirmación, no corregir en cascada por cuenta propia.

⚠️ **Cómo se destapó:** salió porque una propuesta de contenido iba a mandar a
grabar un episodio sobre la startup. Es el caso de libro de por qué un wiki sin
mantenimiento de estado se vuelve peligroso — no por estar incompleto, sino por
seguir afirmando con confianza algo que dejó de ser cierto.

## [2026-08-20] ingest | Consejo de Daniel sobre el guion de los shorts — blackicelabs

El usuario reporta que [[daniel]] le dice que **hable de lo que le pasa en vez de
hablar sobre aprender**. Nueva sección en [[estrategia-contenido-absadev]], nota
en [[absadev]] y sección de contenido nueva en [[daniel]] (que pasa a tener
también dominio `blackicelabs`). Actualizado `index.md`.

**Por qué vale más que una opinión suelta:** converge con la tabla de SPV del
10-ago (confesión 9.48 / tesis 5.49 contra 0.00 en los tres *Chamba Gringa*) y
con la condición #2 del podcast del 19-ago, **sin que Daniel haya visto esos
números**. Evidencia independiente, no eco.

⚠️ **Registrado el contraejemplo, no barrido:** el video de mayor SPV del canal
*es* un anuncio de aprendizaje ("voy a aprender Swift", 9.48) — y también es la
promesa que se incumplió tres veces. El eje que la medición sí respalda es
*contar vs. enseñar* y *hecho vivido vs. promesa futura*, no "aprender" como
tema. Se adopta como regla de guion (la primera frase es algo que le pasó), no
como veto de temas; ningún slate cambia.

⚠️ **Dos señales cualitativas n = 1 que apuntan al revés, ambas en pie:** el
médico de 60+ (19-ago) pide más explicación; Daniel pide menos. La Serie 9 sigue
como test acotado, con recomendación de abrir sus tres videos por un incidente,
y con condición de refutación explícita para el consejo de Daniel.

## [2026-08-20] decisión | Batch #7 y slate del podcast reescritos en clave "lo que me pasa" — blackicelabs

El usuario pide llevar el consejo de [[daniel]] más allá de la regla de guion y
**rehacer los dos slates pendientes**. Nueva sección en
[[estrategia-contenido-absadev]]: **Serie 10 — "Lo que me está pasando"**, 9
shorts del 14→30 sep donde la primera frase de cada uno es un incidente ya
fechado en el wiki, más los 4 episodios del podcast reescritos por su apertura
(mismos temas, distinta entrada). Actualizado `index.md`.

**Lo que entra y no estaba:** el video de la **promesa de Swift incumplida** — la
deuda más vieja del canal, con suscriptores que llegaron por el short de 9.48 SPV
y que nunca supieron qué pasó. Y el DM de Instagram sustituye a *Chamba Dev #8*
como motor de bucle de audiencia, porque la Serie 1 hizo 0.00 SPV y 0 comentarios
las tres veces.

⚠️ **El costo, registrado y no barrido:** la Serie 9 baja de 3 videos a 1.5, así
que **su condición de refutación del 19-ago deja de ser evaluable** y el feedback
del médico de 60+ queda sin poner a prueba. Se cambió un experimento diseñado por
una regla respaldada por una sola opinión de un par. El slate anterior queda
íntegro arriba en la página, recuperable palabra por palabra.

⚠️ **Dos aperturas del podcast (#1 y #4) son plantillas, no citas** — el wiki no
tiene la anécdota concreta detrás; el usuario debe rellenarlas con lo que pasó de
verdad o la apertura se cae. Cadencia sin cambios y sigue en 3.7/semana; los
clips del episodio 1 no pueden publicarse antes del 30 sep sin romper el techo de
3.5/semana fijado el 19-ago.

## [2026-08-20] corrección | La Serie 10 se cae: "no lo sentí como dev" — blackicelabs

El usuario rechaza 8 de los 9 shorts de la Serie 10 escritos horas antes; salva
sólo el del segundo cerebro. Error de compresión mío, registrado como tal en
[[estrategia-contenido-absadev]]: busqué fricción **del creador de contenido**
(la promesa, la racha, el DM, la tesis) cuando lo que pedía era fricción **del
dev**. Corrección de vida larga: *lo que me pasa* = lo que me pasa programando.

**A petición explícita del usuario queda una lista de rechazo pieza por pieza**
con el motivo de cada caída, como filtro permanente para no repetir el molde.
Regla derivada: si la anécdota se puede contar sin mencionar código,
arquitectura, una herramienta o una decisión técnica, no es de este canal; y la
pieza necesita un **artefacto** que se pueda enseñar en pantalla.

Registrado también el tono que elige el usuario —**opinión contra corriente**,
no confesión de error— y las cuatro venas donde dice tener anécdotas: bugs y
producción, herramientas que se construye, la chamba gringa en código, IA en su
flujo real. **El batch #7 queda sin slate vigente** hasta que haya anécdotas
reales; el slate del 19-ago vuelve a ser el último aprobado.

## [2026-08-20] método | Instrumento de extracción de anécdotas — segunda tanda validada — blackicelabs

La primera tanda de preguntas falló (abstractas, superlativas). La segunda
funcionó al cambiar de método: **lo último en vez de lo mejor, anclaje en repos
propios, y afirmaciones para reaccionar**. El usuario marcó **ocho** como buenas
— pero **aún no las contesta**: está validada la forma, no el contenido. Las ocho
quedan escritas en [[estrategia-contenido-absadev]] como instrumento reutilizable
para batches futuros (hallazgo de vida larga).

**Lo que descartó dice más que lo que eligió:** fuera todo lo mundano y **todo lo
de romper cosas** (bug caro, producción caída, el archivo que da pena, lo que se
cayó con un usuario enfrente). Dentro, decisiones con criterio y opiniones.
Quiere aparecer con **criterio**, no confesando desorden.

⚠️ **Tensión anotada, no resuelta:** los dos únicos SPV altos del canal (9.48 /
5.49) son **confesiones de vulnerabilidad**, no opiniones técnicas. Evidencia a
favor de la opinión pura: cero, ni a favor ni en contra. Queda condición de
refutación explícita.

## [2026-08-25] ingest | DevTalles — catálogo de ~270 episodios (Fernando Herrera) — blackicelabs, swe

El usuario pega un informe que cataloga el podcast dev en español de **Fernando
Herrera**, creador que declara admirar, **para usarlo como banco de ideas de
episodios de [[blackicelabs-podcast]]**. Guardado en
`raw/blackicelabs/devtalles-catalogo-fernando-herrera-2026-08-25.md`.

Nuevas: [[devtalles]] (entidad),
[[pendulo-arquitectonico-cliente-servidor]] y [[vibecoding-y-spec-driven-design]]
(conceptos). Actualizadas: [[blackicelabs-podcast]] y
[[estrategia-contenido-absadev]] con el pool de candidatos.

⚠️ **Fuente marcada `low`.** No es un export: es un informe redactado de autoría
no declarada, con dos episodios 261, dos 220, un `198 (sic 196)`, uno sin número
y bloques enteros colapsados a "Varios". Los **títulos y números concretos no se
citan como hecho** en ninguna página. Y **no trae una sola métrica**: es catálogo
de oferta, no de demanda — nada de aquí prueba que un tema funcione.

**El hallazgo:** los **cuatro episodios con más oyentes únicos del show del
usuario tienen los cuatro contraparte en DevTalles**, y dos de los cuatro temas
del slate reactivado también. **El temario del nicho está ocupado; lo único que
diferencia es el caso propio con artefacto** — que es exactamente la regla del
20-ago, ahora confirmada desde fuera. El slate del 19-ago **no se cambia**.

Dos convergencias más: **3 de las 8 preguntas validadas el 20-ago** (clean
architecture como sobreingeniería, tests en side projects, juniors sin IA) tienen
equivalente en el catálogo — son debates vivos, no invenciones del compresor. Y
aparece un formato que este show nunca ha usado: el **episodio-lista**, que trae
los puntos de corte de clips marcados de antemano. La condición #3 (sólo
evergreen) queda reforzada por aritmética: a 1/mes el formato noticia es
imposible, no arriesgado.

**No adoptado:** la cifra de "caída del 50% en contratación junior" — sin
ventana, sin geografía, sin denominador y de segunda mano.

## [2026-08-25] ingest | Export Strava mar→ago 2026 — blackicelabs / reflections

Primera ingesta de **datos biométricos/deportivos** al wiki, vía el conector
MCP de Strava (no es un export nativo: es la API transcrita). Guardado en
`raw/fitness/strava-2026-03-01-a-2026-08-25/` (README + CSV de las 218
actividades). **Confianza alta** — datos de dispositivo de primera mano.

Nuevas: [[bloque-entrenamiento-running-2026]] y [[medio-maraton-atlas-2026]]
(entidades). Actualizada: [[absa-garcia]].

**El hallazgo:** el arco de contenido declarado el 22-jul ("el año que estoy
viviendo") existía sólo como intención dicha en conversación. Ahora tiene
evidencia: **331.7 km, 218 actividades, y cinco meses de mejora de ritmo medio
sin una sola regresión** (8:35 → 7:44/km, −9.9%). Y una meta escrita por él
mismo el 12-jul ("bajar el pace a 7:00") **cumplida el 2-ago** — arco cerrado,
con PRs, que el canal todavía no ha usado.

**El problema, anotado antes de que ocurra:** el objetivo del perfil de Strava
—medio maratón sub-2h el 6-sep— exige **5:41/km**. Su mejor carrera de la vida
va a **6:59/km** sobre 10 km, y su tirada más larga en seis meses es de
**12.02 km** frente a los 21.1 de la carrera. Riegel proyecta **2h34-2h39**.
Encima, agosto es el peor mes del bloque en asistencia (9 días activos de 25)
por una **lesión en la ingle reportada el 19-ago**. Se deja escrito hoy
—faltando 12 días— precisamente para que después no se pueda recontar de otra
manera ([[falacia-narrativa-y-pruebas-silenciosas]],
[[limites-de-la-prediccion-experta]]).

**Consecuencia estratégica:** el punto de revisión de octubre de [[absa-garcia]]
—¿el running es apuesta de retorno o crónica de vida?— **se quedó tarde**. La
carrera es antes, y la respuesta cambia si un objetivo fallado se publica o no.

⚠️ **Advertencia de compresión declarada.** El export no trae ángulo propio; el
que se aplicó al comprimirlo fue **"¿qué dice esto del arco de contenido y del
6 de septiembre?"** — porque es el marco que el wiki ya tenía abierto en
[[absa-garcia]]. Un ángulo de salud/rendimiento puro (zonas, FC, carga, riesgo
de lesión) **no se escribió**, y los datos para hacerlo están en el `raw/`.

⚠️ **Dos límites del dato.** (1) De marzo a mediados de mayo casi todo se corrió
en **caminadora**; parte de la mejora de ritmo puede ser cambio de superficie,
no de forma física. (2) El **7:44/km de agosto no es "el mejor mes"**: con 9
días activos, el promedio lo sostienen las carreras.

**No adoptado / pendiente:** el plan del coach y la nutrióloga que el usuario
cita el 2-ago no está en el wiki, y es lo que decide el ritmo de salida del
domingo. Tampoco hay serie de peso (sólo 93.5 kg actual y el "-9.2 kg" escrito
el 12-jul). **El FTP de 208 W es estimado por Strava, no medido.**

⚠️ **Cuestión de esquema abierta:** estos datos entraron como `blackicelabs` +
`reflections` porque el marco disponible era el del canal. No existe un dominio
de **salud/entrenamiento** en `CLAUDE.md`; si va a haber más ingestas de Strava,
conviene decidirlo antes de que el sesgo "todo esto es contenido" se vuelva
estructural.

## [2026-08-25] corrección de esquema | Dominio `fitness` — a instancia del usuario

La ingesta de Strava de hoy se archivó bajo `blackicelabs` "por descarte", y
**el usuario lo rechazó en el acto**: los datos de su propio entrenamiento no
son una subcarpeta del contenido. Tenía razón, y el error es exactamente el
sesgo que la propia ingesta había flagueado y luego cometido igual.

Cambios:

- **Nuevo dominio `fitness`** en `CLAUDE.md`, con sus fronteras escritas: el
  entrenamiento propio va aquí; el contenido *sobre* correr sigue en
  `blackicelabs`; el software deportivo para terceros es `athletix`/`fitexe`;
  las ideas de libros sobre esfuerzo y descanso siguen en `books`+`reflections`
  y sólo ganan `fitness` cuando se aplican a datos medidos suyos.
- `raw/blackicelabs/strava-2026-03-01-a-2026-08-25/` → **`raw/fitness/…`**, con
  las 4 referencias del wiki actualizadas.
- [[bloque-entrenamiento-running-2026]]: `[blackicelabs, reflections]` →
  **`[fitness]`**. El sujeto de la página es el entrenamiento.
- [[medio-maraton-atlas-2026]]: `[blackicelabs, reflections]` →
  **`[fitness, blackicelabs]`**. Doble dominio real: la carrera es fitness, y
  la página sí razona sobre el arco de contenido.
- [[absa-garcia]] **se queda en `blackicelabs`**: es una marca de creador que
  ahora cita una fuente de `fitness`, no una página de entrenamiento.

**Lección de método, no de esquema.** Cuando una ingesta no encaja en ningún
dominio existente, la salida correcta no es "meterlo en el más cercano y poner
una advertencia" — es **parar y preguntar**, como pedían las reglas duras para
las páginas huérfanas. La advertencia dejó el error en pie y trasladó el trabajo
al usuario.

## [2026-08-25] ingest | Composición corporal y objetivo de maratón — fitness

Fuente: **conversación con el usuario**, primera mano, datos medidos con su
nutrióloga. Segunda ingesta del dominio `fitness` estrenado hoy.

Nuevas: [[composicion-corporal-2026]] y [[objetivos-carrera-2026-2027]]
(entidades). Actualizadas: [[medio-maraton-atlas-2026]],
[[bloque-entrenamiento-running-2026]] y [[absa-garcia]].

**Hallazgo 1 — la báscula esconde el 38% del progreso.** De 101.5 kg / 35.9% a
95.0 kg / 27.3%: **−10.5 kg de grasa y +4.0 kg de masa magra**, con el peso
bajando sólo 6.5 kg. Confirma con aritmética lo que él describe
cualitativamente (*"a cualquier estímulo de pesas o de proteína recupero muy
fácil la masa muscular"*) y **cambia qué métrica sirve para dirigirlo**: en su
caso el peso corporal informa mal; el % de grasa y la magra sí.

**Hallazgo 2 — el sub-2h y el sub-4h son el mismo ritmo.** Medio maratón en 2h
= **5:41/km**. Maratón en 4h = **5:41/km**. El nuevo objetivo declarado hoy no
es un objetivo distinto del anterior: **es el mismo, al doble de distancia.**
Proyección de Riegel desde Dolphy: **≈5h21 en maratón**, brecha de **~82 min**.
Traducido a algo accionable: haría falta bajar su 10K de **70:50 a ~52:53**.

**Hallazgo 3 — su fisiología juega contra su objetivo.** Quiere "definido, no
inflado" *porque* quiere el maratón, y tiene razón; pero lleva ~56 kg de masa
muscular, ganó 4 kg de magra en el proceso y admite ganar músculo con
facilidad. **La contención tendrá que ser deliberada.** Esa decisión es de su
nutrióloga y su coach — ninguno documentado aún en el wiki.

**Reencuadre estructural:** [[medio-maraton-atlas-2026]] deja de ser el
desenlace del arco y pasa a ser **punto de control**. Consecuencia para
[[absa-garcia]]: el arco ya no cierra en septiembre, lo que **es mejor para el
problema de suscripción** (razón para volver a años vista) pero **cambia qué se
evalúa en la revisión de octubre**.

⚠️ **Discrepancia registrada, no resuelta.** Tres cifras de peso que no cuadran
(≈92.3 kg implícitos el 12-jul · 93.5 kg en el perfil de Strava · 95.0 kg
declarados hoy). **No se borra ninguna** y no se afirma que haya recuperado
peso: falta la fecha de cada medición de la nutrióloga. Lo más probable es que
el perfil de Strava esté viejo, pero es hipótesis, no dato.

⚠️ **Límite del dato:** el punto inicial (101.5 kg / 35.9%) **no trae fecha**,
así que la trayectoria no tiene pendiente — sabemos el delta, no la velocidad.
Y "masa muscular" (~56 kg, báscula) y "masa magra" (69.1 kg, calculada) son
métricas distintas; quedan anotadas como tales para que nadie las reste entre
sí más adelante.

⚠️ **Ángulo del compresor, declarado:** se comprimió preguntando *"¿qué
significa esto para las metas de carrera?"*. Un ángulo de salud pura (riesgo
metabólico, densidad ósea, suficiencia energética, carga articular a 95 kg
corriendo 42 km) **no se escribió** — y es terreno de su nutrióloga y su
médico, no del wiki.

**Pendiente que bloquea el plan:** el maratón **no tiene carrera ni fecha**.
Sin eso no hay periodización posible, sólo intención.

## [2026-08-25] ingest | Fecha del plan, punto de julio y escalera de metas — fitness

Tercera ingesta de `fitness` en el día. Fuente: conversación, primera mano.
Renombrada `objetivo-maraton-sub-4h` → **[[objetivos-carrera-2026-2027]]**: el
sujeto dejó de ser una meta suelta y pasó a ser una escalera con fechas.
Actualizadas: [[composicion-corporal-2026]],
[[bloque-entrenamiento-running-2026]], [[medio-maraton-atlas-2026]],
[[absa-garcia]].

**Datos nuevos:** el plan alimenticio arrancó el **2026-03-27**; en julio tocó
**92.7 kg**; metas declaradas: **90 kg en báscula**, maratón el **8-nov-2026**
(*"lo veo complicado"*) y **Medio Maratón de Guadalajara, 28-feb-2027, en
2:15** (*"objetivo más real"*).

**Hallazgo 1 — el peso no se frenó, se invirtió.** Con la fecha de inicio el
proceso se parte en dos: 27-mar→12-jul a **−0.58 kg/semana**, y 12-jul→25-ago a
**+0.37 kg/semana**. El tramo invertido es justo el que precede a la carrera
del 6-sep. **Si esos +2.3 kg son músculo o grasa no se puede saber**: falta la
fecha de la medición del 27.3% y no hay composición del 12-jul.

**Hallazgo 2 — la hipótesis de las pesas no se sostiene (pero no queda
refutada).** El usuario propuso que subió por meterle más a las pesas. Los
datos: jul = 7 sesiones / 3.36 h, igual que abril; **agosto = 2 sesiones /
0.93 h, el mes más bajo del bloque**. No hubo tal aumento *en volumen de
sesiones*. ⚠️ Pero Strava no registra series, repeticiones ni carga — las
variables que producen hipertrofia — ni la proteína. **Sin apoyo, no
descartada.** Explicación rival que los datos sí respaldan: agosto tuvo **9
días activos de 25** por la lesión del 19-ago.

**Hallazgo 3 — sus tres metas corporales son incompatibles.** 20% de grasa ·
90 kg en báscula · no ganar músculo: sólo caben dos. Con la magra de hoy
(69.1 kg), 90 kg da **23.3%**; 20% da **86.3 kg**; y 20% *y* 90 kg exigen
**ganar +2.9 kg de músculo**, justo lo que dijo que no busca ahora. Para correr,
lo ligero gana: su instinto ("definido, no inflado") apunta a 86, aunque el
número que dijo fuera 90.

**Hallazgo 4 — el 2:15 de febrero es la primera meta en tendencia.** Exige
6:23/km: mejorar **52 s/km en 6.2 meses = 8.5 s/km al mes**, contra los **~10
s/km al mes que ya lleva demostrados**. Es la primera meta del expediente que
pide continuidad en vez de un salto. (Frente a: sub-2h y sub-4h exigen ambos
5:41/km — el mismo ritmo, uno al doble de distancia.)

**Hallazgo 5 — la escalera está invertida.** El "escalón fácil" (medio GDL,
28-feb-2027) cae **112 días después** del duro (maratón, 8-nov-2026). El medio
de febrero no puede ser preparación para noviembre. Y para el 8-nov quedan
**10.7 semanas** desde una tirada máxima histórica de **12.02 km** (el maratón
son 3.5×) con lesión reciente; una progresión convencional a un primer maratón
ocupa 16-20. **El sub-4h el 8-nov no está sobre la mesa** (proyección 5h21,
brecha 82 min); *terminarlo* es otra pregunta, y es de su coach.

⚠️ **Cautela metodológica declarada:** el "~10 s/km al mes" sale de ritmos
*medios de entrenamiento* y las metas están en ritmo *de carrera* — magnitudes
distintas, y el promedio arrastra los sesgos ya anotados (caminadora→exterior,
agosto con 9 días activos). Es orden de magnitud, no proyección. Lo robusto es
la **ordenación** 8.5 < 10 < 12.6, que no depende de esos sesgos.

**Lo más barato que resolvería más:** pedirle a la nutrióloga **la serie
fechada de todas las mediciones**. Cierra la ambigüedad del tramo julio-agosto,
da pendiente real y permite proyectar el 20% con fecha.

**Pendiente:** ¿el maratón del 8-nov ya está inscrito o sigue siendo opción?
¿Confirmada la fecha del Medio de GDL (aquí se asume 2027-02-28 por ser el
último domingo de febrero de 2027)?

## [2026-08-25] ingest | 8 evaluaciones antropométricas — fitness

El usuario depositó `raw/fitness/meal plan/` con **8 capturas de las
evaluaciones de su nutrióloga**. Transcritas a un README en esa misma carpeta
(las imágenes no se tocan). Es **exactamente la serie fechada** que la ingesta
anterior había señalado como "lo más barato que resolvería más".

Nueva: [[margarita-posada]] (entidad). Reescrita: [[composicion-corporal-2026]].
Actualizadas: [[bloque-entrenamiento-running-2026]],
[[objetivos-carrera-2026-2027]], [[medio-maraton-atlas-2026]].

**⚠️ Esta ingesta corrige tres afirmaciones que el wiki escribió esta misma
mañana.** Se dejan registradas, no borradas:

1. **"Peso inicial 101.5 kg"** → eran **100.7 kg**.
2. **"Ganó 4.0 kg de masa magra"** → **la masa muscular medida BAJÓ 2.0 kg**
   (56.0 → 54.0). El +4.5 kg era *masa libre de grasa* que yo derivé de
   `peso × (1 − %grasa)`; la nutrióloga mide masa muscular con otra ecuación y
   le sale lo contrario. **Presenté una derivación propia con la misma
   confianza que una medición.**
3. **"El rebote de agosto pudo ser grasa por menos actividad"** → **falso**: la
   grasa no se movió (+0.04 kg) y los pliegues bajaron 6 mm.

**Hallazgo 1 — los pliegues no retrocedieron nunca.** 198.8 → 132.0 mm, **8 de
8 mediciones a la baja, cero retrocesos**; el % de grasa tampoco. **El peso
retrocedió dos veces.** Regla operativa: en su cuerpo **el peso es el peor
instrumento de los que ya se están midiendo**, y los pliegues el mejor.

**Hallazgo 2 — el usuario tenía razón sobre agosto.** 28-jul → 18-ago: +1.5 kg
de peso, **+0.04 kg de grasa**, −6 mm de pliegues. El kilo y medio **no es
grasa**. ⚠️ Que sea músculo es plausible pero **no demostrado**: la serie de
masa muscular marca +2.4 kg en 20 días entre mayo y junio, fisiológicamente
imposible — es la menos fiable de las cuatro y sólo debe leerse como tendencia.

**Hallazgo 3 — lleva ~8.6 kg de músculo sobre la referencia.** El Sistema MP
fija 45.4 kg para su posición (running); él va en 54.0, y arrancó en 56.0. Da
contexto duro a su *"definido, no inflado"*.

**Hallazgo 4 — la incompatibilidad de metas de esta mañana era demasiado
tajante.** Asumí masa libre de grasa constante; la serie muestra que sube
(+0.22 kg/sem). El 20% aterriza en una horquilla de **86-91 kg** y **sus 90 kg
caben dentro**. No hay que renunciar a nada; lo que queda es una elección
deportiva (86 pesa menos que 91 sobre 42 km), no aritmética.

**Hallazgo 5 — las dos proyecciones al 20% no coinciden:** ≈2026-11-16 por
pliegues, ≈2026-12-18 por grasa. Un mes de diferencia; no se elige ninguna. Lo
que importa: **ambas caen antes del Medio de Guadalajara (2027-02-28)**.

**Discrepancia cerrada:** los 93.5 kg del perfil de Strava eran la medición del
28-jul. No había contradicción, había un perfil sin actualizar. En cambio los
"92.7 kg de julio" y el *"bajé 9.2 kg"* del 12-jul **no aparecen en la serie**
(el mínimo medido son 93.5): casi seguro báscula de casa. **La báscula de casa
y la de la nutrióloga no dan lo mismo.**

⚠️ **Advertencia sobre la carpeta:** `meal plan` **no contiene ningún plan
alimenticio.** Son 8 hojas de medición con el campo "observaciones" vacío. No
hay calorías, macros, proteína ni pauta en ninguna parte del expediente — y la
proteína es justo la variable que el usuario citó en su hipótesis.

**Lección de método, la que más vale:** una fuente primaria fechada deshizo en
un minuto varias horas de inferencia razonable. **Cuando existe la serie, se
pide la serie** — antes de comprimir, no después.

## [2026-08-25] ingest | Plan alimenticio Sistema MP (meal-plan.png + guía de alimentos.pdf) — fitness

Segunda ingesta del día sobre la misma carpeta. **Se cierra el hueco que la
ingesta de la mañana dejó marcado**: el plan alimenticio sí existe, sólo que
no estaba en las 8 hojas de medición sino en dos archivos aparte.

Creada [[plan-alimenticio-mp-2026]]. Actualizadas [[margarita-posada]],
[[composicion-corporal-2026]] y [[objetivos-carrera-2026-2027]].

**El plan:** por equivalentes (SMAE), no por calorías. 5 cereales · 2 grasas ·
**9 proteínas** · 3 lácteos · 3 verduras · 5 frutas. Verdura de hoja libre.
El alcohol se descuenta en cereales, no se prohíbe.

**Hallazgo 1 — la proteína está baja, y eso explica los −2 kg de músculo.**
106 g/día = **1.12 g/kg** contra los 1.6-2.4 g/kg que pide un déficit con
entrenamiento (152-228 g). Déficit agresivo + proteína baja es el escenario
clásico de pérdida de masa muscular, que es literalmente lo que las 8
mediciones registraron. Da la vuelta completa a la preocupación que el usuario
expresó horas antes: **el riesgo medido en su expediente es el contrario del
que él teme.**

**Hallazgo 2 — el conflicto con el maratón también está en el plato.** 198 g
de CHO (2.1 g/kg) contra los 475-665 g (5-7 g/kg) de un bloque de maratón:
entre el 30% y el 40%. Hasta hoy la tensión con el 8-nov era de calendario;
ahora es de combustible, con fuente.

**Hallazgo 3 — el plan en papel es más agresivo que lo que el cuerpo
registró.** El escenario magro (~1460 kcal) queda ~400 kcal **bajo el
metabolismo basal** estimado (1862, Katch-McArdle sobre 69.1 kg de MLG), y
daría un déficit de 1000-1500 kcal/día contra un TDEE realista. El déficit
real implícito en la grasa perdida es de **~546 kcal/día**. Adherencia
parcial, porciones ajustadas en el camino, o TDEE sobreestimado — no se elige
ninguna, pero la brecha queda anotada.

**Fuga del sistema de equivalentes:** llenar las 9 porciones de proteína con
oleaginosas (nueces, crema de cacahuate) lleva el plan a ~2570 kcal y 151 g de
grasa sin salirse del "grupo correcto".

⚠️ **Derivación marcada como tal.** Las calorías y macros **las calculé yo**
aplicando valores SMAE a las porciones; Margarita no escribió ninguna cifra de
éstas. Se marca desde el principio precisamente porque esta misma mañana una
derivación se presentó con confianza de medición y hubo que corregirla.

⚠️ **El PDF trae NOMBRE y FECHA DE INICIO en blanco:** no se sabe si estas
porciones son las del 27-mar o el resultado de ajustes en 8 citas. Toda
lectura histórica del plan queda condicionada a eso.

**Nota de regla dura:** no se editó nada dentro de `raw/`. El `README.md` que
el wiki había puesto en esa carpeta **queda desactualizado** (dice que la
carpeta no contiene plan alimenticio, y ya sí lo contiene); no se tocó, se
reporta al usuario.

## [2026-08-25] ingest | Objetivos y metas de vida (17) — reflections/finance/fitness/blackicelabs/swe/fitexe/books

Fuente nueva: `raw/reflections/objetivos-vida-2026-08-25.md` (dictado del
usuario, transcrito literal). **Creadas** [[objetivos-vida-2026-2027]] (el
cuadro completo), [[finanzas-personales-2026-2027]] y [[slalom]].
**Actualizadas** [[absadev]], [[absa-garcia]], [[fitexe]],
[[blackicelabs-podcast]], [[objetivos-carrera-2026-2027]] y
[[composicion-corporal-2026]].

Es el primer documento que pone **todas** las metas en una hoja, y ahí está su
valor: hasta hoy vivían en tres archivos que nunca se habían mirado juntos.

**Hallazgo 1 — noviembre de 2026 está sobrecargado.** El maratón del 8-nov cae
**20 días antes de la boda (28-nov)**, que además es la fecha límite para
tenerla pagada; y detrás vienen la evaluación de ascenso (dic) y el 20% de
grasa (31-dic). El wiki ya llamaba al 8-nov "el escalón que sobra" por razones
deportivas; ahora hay una razón de calendario que **no estaba escrita en
ninguna parte** porque las metas vivían separadas.

**Hallazgo 2 — contradicción del mismo día, ambas de primera mano.** Por la
mañana declaró medio en **2:15 el 28-feb-2027**; por la tarde, medio **sub-2h
en 2026**. La única carrera que le queda en 2026 es el Atlas, dentro de 12
días, y eso exige 5:41/km contra su mejor 6:59/km. Se anota sin resolver;
lectura más probable: el "2026" viene heredado del perfil de Strava.

**Hallazgo 3 — sus dos metas de plataforma van en direcciones opuestas.** Él
las escribió simétricas (10K y 10K). YouTube pide **+140 netos sobre un canal
que perdió 11 en 28 días** (signo contrario, no lentitud); TikTok crece
+11/semana y llega a 5K ≈ may-2027. Confirma desde las metas lo que
[[estrategia-contenido-absadev]] ya había concluido desde el embudo.

**Hallazgo 4 — el objetivo 16 ya arrancó.** El "side project que pague 13,000
MXN/mes de renta" **es [[fitexe]], que ya cobra 600 MXN/mes de un gimnasio**:
4.6% de la meta, ~22 gimnasios al precio actual (~44 para su mitad, al ser
50/50). Cambia la pregunta de "hay que hacer un side project" a "precio o
volumen".

**Hueco mayor del expediente:** **7 de 17 objetivos no tienen un solo dato**, y
5 de esos 7 son de dinero. El dominio `finance` llevaba meses con siete páginas
**todas de libros y ninguna del caso propio**; [[finanzas-personales-2026-2027]]
lo abre registrando, sobre todo, lo que no se sabe. Y [[slalom]] —el empleador,
la fuente de ingreso dominante— **no existía en el wiki**.

⚠️ **Derivaciones marcadas como tales:** las ~660K vistas para +140 subs, los
~22/44 gimnasios y la estimación de vistas necesarias para 1,000 MXN/mes son
aritmética mía sobre supuestos (SPV medido, precio constante, RPM supuesto). El
RPM en particular **no es un dato del expediente**: no hay ninguna cifra de
monetización en todo el wiki.

**Regla dura respetada:** `raw/` sólo recibió un archivo nuevo; no se editó
nada existente.

## [2026-08-25] ingest | Cifras financieras: ingreso y tres egresos — finance

Fuente nueva: `raw/reflections/finanzas-cifras-2026-08-25.md` (dictado del
usuario, misma sesión). **50,000 MXN netos/mes + 3,000 en vales de despensa**;
carro **3,566/mes**, gimnasio **533/mes**, nutrióloga **1,200 por sesión**.
**Actualizadas** [[finanzas-personales-2026-2027]], [[slalom]],
[[margarita-posada]], [[composicion-corporal-2026]] y
[[objetivos-vida-2026-2027]] (+ índice).

Cierra —parcialmente— el hueco que el ingest anterior había señalado hace unas
horas: **el conteo de objetivos sin un solo dato baja de 7 a 5.**

**Hallazgo 1 — el empleo es el 93.8% del ingreso conocido.** [[fitexe]] le deja
~300 MXN/mes (su mitad de 600) y YouTube aspira a 1,000: **medio punto
porcentual entre los dos**. La sospecha que [[finanzas-personales-2026-2027]]
había escrito sin números queda confirmada con ellos.

**Hallazgo 2 — el objetivo 16 es más grande de lo que suena.** Los 13,000
MXN/mes de renta que quiere que pague un side project son **el 26% de su
ingreso neto** (156,000/año). Al lado, un ascenso en [[slalom]] mueve una
cantidad del mismo orden sin construir ni vender un producto. **El objetivo 5,
que él escribió como uno más de diecisiete, es en la aritmética su palanca
financiera más barata** — y la única con fecha ya puesta.

**Hallazgo 3 — el proyecto corporal ya tiene precio, y sale barato.**
Cruzando 8 sesiones × 1,200 con ~5 meses de gimnasio: **≈12,265 MXN** por
**−8.6 puntos de grasa** = **≈1,426 MXN por punto**. Cerrar del 27.3% al 20%
costaría ~10,400 más. **Es la meta más barata de las 17 y la única en tendencia
verificada.** Nota lateral: los vales de despensa (3,000/mes) financian de
hecho el [[plan-alimenticio-mp-2026]] sin que nadie lo haya decidido.

**Hallazgo 4 — lo declarado es el 11.7% de los egresos.** Los tres números que
dio son los pequeños; faltan renta, comida, servicios y transporte. Los 44,151
MXN/mes restantes **no son ahorro, son gasto sin medir**, y hasta cerrarlo **la
capacidad de ahorro —la variable que decide 4 de las 5 metas de dinero— sigue
siendo desconocida.** Se cierra con un mes de estado de cuenta.

**Lo que no se movió:** la boda. Fecha más cercana de las diecisiete (**95
días**), y sigue sin costo, sin saldo y sin plan de pago.

⚠️ **Derivaciones marcadas:** los ≈1,750 MXN/mes de nutrióloga (él dio precio
**por sesión**; la frecuencia se infiere de las 8 fechas de
[[composicion-corporal-2026]]), los ~2,665 de gimnasio (supone 5 meses pagados
completos) y los porcentajes de ascenso (supuestos ilustrativos: el expediente
no sabe qué paga el nivel siguiente).

**Nota epistémica:** las secciones que este ingest dejó obsoletas —"cuatro de
cinco sin cifra", "7 de 17 sin dato"— **no se borraron**, se marcaron con la
corrección al lado. Es el segundo caso del día en que un dato del usuario
deshace una inferencia del wiki en cuestión de horas.

**Regla dura respetada:** `raw/` sólo recibió un archivo nuevo. [Entrada
anterior; ver más abajo el cierre de la sesión.]

## [2026-08-25] ingest | Presupuesto de la boda + cruce con la base de RSVP — finance

Fuente nueva: `raw/reflections/boda-presupuesto-2026-08-25.md` (cinco renglones
dictados por el usuario) cruzada con la base de RSVP del proyecto
`save_the_date` (consulta agregada vía la skill `save-the-date-rsvp`).
**Creada** [[boda-2026]]. **Actualizadas** [[finanzas-personales-2026-2027]],
[[objetivos-vida-2026-2027]] y el índice.

**El presupuesto:** 252,500 de costo total · ≈81,019 pagados · **171,481
pendientes**, repartidos en Cotización Ale (160,000), Fotógrafo (38,000),
Somabela (29,000), Flores (23,000) y Misa (2,500).

**Hallazgo 1 — el pendiente excede la capacidad de nómina.** 171,481 entre las
3 nóminas que quedan antes del 28-nov son **57,160/mes** contra **50,000**
netos: el **114% del ingreso, gastando cero**. Tres meses de sueldo íntegro
quedan **21,481 cortos**; **≈39,028** restando los egresos fijos ya conocidos.
La boda tiene que salir de ahorro previo, de aportación familiar, o de
aguinaldo — y **el aguinaldo es exigible antes del 20-dic, o sea después de la
boda**. Salvo que [[slalom]] lo adelante, no sirve para esta fecha.

**Hallazgo 2 — el 63.4% del presupuesto descansa sobre una lista sin
responder.** Cotización Ale son 160,000 sobre **166 boletos asignados ≈ 964 por
boleto**, cifra con forma de precio por persona. Si lo es, el número no es fijo:
se mueve con las confirmaciones. Y la base de RSVP marca **97 invitaciones, 0
confirmadas, 0 declinadas, 97 sin responder (0%)** a 95 días. ⚠️ Que Ale sea
por persona es **hipótesis mía**; no se declaró qué incluye.

**Hallazgo 3 — el riesgo mayor es lo que no está en la lista.** Cinco renglones
para 166 boletos, sin anillos, música, pastel, maquillaje, transporte,
papelería, civil ni luna de miel — y sin saber si el salón/banquete está dentro
de la cotización de Ale. La diferencia entre *"252,500 es el costo"* y
*"252,500 es lo que llevamos contado"* es la diferencia entre un presupuesto y
una lista de pagos.

**Dos renglones que no cuadraban, resueltos con una sola causa.** Somabela
(+16,000) y Ale (+1,019) no cumplían `total − anticipo = pendiente`, y sus
desajustes suman exactamente la diferencia entre el pendiente declarado
(171,481) y el aritmético (188,500). La lectura: **la columna "anticipo"
registra el primer pago, no todo lo pagado.** Se marca como inferencia por
verificar: si Somabela no está liquidado, el pendiente real es 188,500.

**Reordena la lista de 17.** El objetivo 1 pasa de hueco a problema; el 11
(1,000 USD) queda compitiendo con un saldo que no alcanza —los 808 USD que
faltan son el 8.7% del pendiente de la boda—; el 12 (casa) arranca después, no
en paralelo; el 3 (maratón del 8-nov) suma a la colisión de fatiga una de
dinero; y el 5 (senior) sigue siendo la palanca más barata pero **su efecto
llega en diciembre**.

**El hueco ya no es la boda, es el ahorro.** Los 44,151 MXN/mes sin registrar
son, o gasto de vida, o el dinero del que sale esta boda. Es la única pregunta
cuya respuesta cambia el diagnóstico.

🔒 **Privacidad:** de la base de RSVP sólo se copiaron **agregados** (97 / 166 /
0). Ningún nombre, teléfono, recado ni token entró al wiki, conforme a la regla
de la skill.

**Regla dura respetada:** `raw/` sólo recibió un archivo nuevo. [Entrada
anterior; ver más abajo el cierre de la sesión.]

## [2026-08-25] ingest | El ahorro: 145,000 — y el diagnóstico de la boda se da vuelta

Fuente nueva: `raw/reflections/ahorro-2026-08-25.md`. **Actualizadas**
[[boda-2026]], [[finanzas-personales-2026-2027]], [[objetivos-vida-2026-2027]]
y el índice.

**145,000 MXN ahorrados** cubren el **84.6%** del pendiente de 171,481. Faltan
**26,481**, que en 3 nóminas son **8,827/mes = el 17.7% del ingreso neto**.
**La boda se paga, y con holgura.**

**El hallazgo es metodológico, y es el más importante del día.** Hace unas horas
este mismo log escribió *"el pendiente de la boda excede la capacidad de
nómina"*. Era cierto **sobre el flujo** — y completamente engañoso, porque
faltaba el **stock**. El expediente tenía ingreso y tenía egresos, es decir un
estado de resultados, y con eso emitió un diagnóstico dramático sobre un caso
sano. **Un balance no se lee con un estado de resultados.** Queda como regla en
[[finanzas-personales-2026-2027]]: antes de concluir sobre capacidad de pago,
preguntar el saldo, no sólo el ingreso.

Es **la tercera vez en la misma sesión** que un dato del usuario deshace una
inferencia del wiki en cuestión de minutos (las otras dos: la serie fechada de
[[margarita-posada]] esta mañana, y las cifras de ingreso esta tarde). El patrón
ya no es anecdótico y merece entrar al informe del próximo lint.

**Lo que el 84.6% no dice, y quedó escrito:**

1. **El colchón queda en cero el 28-nov.** 145,000 son 2.9 meses de sueldo neto
   y se gastan íntegros. Los objetivos 2 (carro), 10 (Japón), 11 (1,000 USD) y
   12 (casa) **arrancan desde cero el 29 de noviembre**. La boda es pagable, no
   barata: **cuesta toda su liquidez.**
2. **El margen de error es delgado porque el presupuesto está incompleto.** Los
   26,481 los absorbe el flujo, pero **cada renglón olvidado sale 100% de
   flujo**: +30,000 (anillos, música) llevaría la exigencia a 18,827/mes
   (37.7% del neto), y con Somabela pendiente a 24,500/mes (49%). **Cerrar la
   lista de renglones vale hoy más que cualquier otro número.**
3. **El escenario Somabela ya tiene precio: 16,000 MXN** de diferencia entre
   estar liquidado y no estarlo.

**Buena noticia de calendario:** el aguinaldo llega tarde para la boda
(exigible antes del 20-dic) pero **tres semanas después**, y con el colchón en
cero se convierte en **el instrumento para reconstruir el fondo de
emergencia** — no en el arranque de los objetivos 11 o 12.

**Lo único grande que sigue abierto: la tasa de ahorro.** Que existan 145,000
prueba que ahorra; sin saber en cuánto tiempo se juntaron, no hay ritmo — y el
ritmo es lo que decide carro, Japón y casa desde el 29-nov. ⚠️ Tampoco consta si
esos 145,000 son sólo suyos o conjuntos con su esposa.

**Regla dura respetada:** `raw/` sólo recibió un archivo nuevo.

## [2026-08-25] ingest | La tasa de ahorro (15,000/mes) — cierra el cuadro financiero

Fuentes nuevas: `raw/reflections/tasa-ahorro-2026-08-25.md` y su corrección
`raw/reflections/tasa-ahorro-correccion-2026-08-25.md`. **7,500 MXN por
quincena = ≈15,000 al mes**, y **90,000 de los 145,000 en una cuenta que rinde
≈18 MXN/día**. **Actualizadas** [[finanzas-personales-2026-2027]],
[[boda-2026]], [[objetivos-vida-2026-2027]] y el índice.

⚠️ **Error de compresión del wiki, corregido en minutos.** La primera captura
recogió *"separando como 7.500 aproximadamente"* **sin "por quincena"**, y el
wiki lo leyó como mensual. Publicó tres conclusiones sobre **la mitad de la tasa
real**: gasto de vida de 36,651, boda con déficit de 2,271 y capacidad de 2027
de 97,500. **Las tres están sustituidas por las de abajo.** El archivo `raw`
original **no se editó** —es inmutable— y queda marcado como superado por el de
corrección. Es el caso más claro del día del riesgo que el `CLAUDE.md` llama
*el punto de vista del compresor*: la frase era ambigua y el wiki eligió una
lectura sin señalarla.

**Con esta pieza el estado financiero queda completo:** entrada, salidas, stock,
tasa y rendimiento. Es el cuarto ingest de dinero del día y el que cierra el
cuadro que la mañana ni siquiera tenía abierto.

**Hallazgo 1 — el gasto de vida queda acotado: ≈29,151 MXN/mes.** Sale por
diferencia (50,000 − 5,849 de egresos fijos − 15,000 de ahorro) y es el **58.3%
del sueldo sin un solo renglón identificado**. ⚠️ Derivación, válida sólo si los
15,000 son constantes. Cada 1,000 recortados suben la tasa un 6.7% — pero **la
tasa del 30% ya está por encima del 20% de referencia de las propias fuentes del
wiki: ahorrar no es el problema de este expediente.**

**Hallazgo 2 — la cuenta está bien puesta.** 18/día sobre 90,000 = **7.3%
nominal anual**: rendimiento de mercado, no cuenta de nómina. **Es la primera
decisión financiera del expediente que se puede calificar de correcta con un
número.** Dos apostillas: no se sabe dónde están los otros 55,000 (si están al
0%, son ~4,015/año sobre la mesa), y **ese rendimiento se apaga con la boda**,
porque es función de un saldo que va a cero el 28-nov.

**Hallazgo 3 — la boda cierra antes de tiempo.** 15,000 × 3 = 45,000, más ≈1,710
de intereses = ≈46,710 contra los 26,481 que faltan: **el pendiente queda
cubierto a mediados de octubre**, y llega al 28-nov con **≈20,229 de
superávit**. Corrige lo que este mismo log escribió hace unas horas: **no se
queda en cero el 29 de noviembre**, y el superávit **absorbe** un renglón
olvidado de tamaño medio. Cerrar la lista de lo que falta en el presupuesto
sigue siendo prioritario, pero por planeación, no por riesgo de impago.

**Hallazgo 4 — la tasa gobierna 2027, y ahora se puede elegir.** Del 29-nov-2026
al 31-dic-2027 se acumulan **195,000**, más el superávit de la boda:
**≈215,229**. Ese dinero se reparte entre enganche de casa (obj. 12), Japón
(10), los 808 USD (11) y reconstruir el colchón (8.3 meses a esta tasa,
≈ago-2027). **El objetivo 12 deja de ser aritméticamente imposible y pasa a ser
una cuestión de prioridades.** Falta **una sola cifra para decidirlo: el
enganche objetivo** — hoy la pregunta abierta más cara del expediente.

**Hallazgo 5 — la palanca gratis de 2027 es el carro.** Si el crédito vence
dentro de 2027, el objetivo 2 **se cumple solo** (basta seguir pagando) y al
cerrarse **libera 3,566/mes: la tasa pasa de 15,000 a 18,566, +23.8%**. No exige
decidir nada, sólo saber cuándo cae la última mensualidad.

**Reordenamiento final del día:** las tres palancas de 2027 son **ascenso >
fin del crédito del carro > recorte del gasto de vida**. **El objetivo 16 (side
project que pague la renta) queda como la cuarta**, no la primera: [[fitexe]]
está en 600 MXN/mes y las tres de arriba se mueven antes, con menos trabajo y
más efecto.

**Veredicto del día sobre los 17 objetivos: los de dinero son los que mejor
están.** Ahorra el 30% de su neto, tiene 2.9 meses de sueldo líquido colocado a
tasa de mercado, y su compromiso mayor queda cubierto con mes y medio de
anticipación. Los que están en problemas son los de **audiencia** (obj. 7, serie
a la baja), **calendario deportivo** (obj. 3, contradicción con feb-2027) y
**agenda** (13 y 14, dos podcasts sobre 4-6 h/semana).

⚠️ **Confianza `medium` en la fuente**, a diferencia de los tres ingests de
dinero anteriores: el propio usuario dijo *"como 7.500 aproximadamente"* y
*"como 18 pesos diarios"*. Son cifras redondeadas, no lecturas de estado de
cuenta, y **todo lo derivado arriba hereda ese redondeo** — además de la
ambigüedad de periodicidad que ya costó una corrección.

**Regla dura respetada:** `raw/` sólo recibió un archivo nuevo.

---

## [2026-08-25] ingest | Dos decisiones + el objetivo 16 aterrizado — fitness, fitexe, swe, finance

Fuente nueva: `raw/reflections/decisiones-2026-08-25.md`. **Creada**
[[ruta-a-13k-side-project]]. **Actualizadas**
[[objetivos-carrera-2026-2027]], [[objetivos-vida-2026-2027]], [[fitexe]] y el
índice.

**Decisión 1 — el sub-2h pasa a 2027.** *"El medio maratón que sea el objetivo
del 2027."* **La contradicción que el wiki detectó por la mañana la resuelve él
la misma noche**, y por la vía correcta: no bajando la meta, sino poniéndole la
fecha que la tendencia medida sostiene (~10 s/km al mes → sub-2h a mediados de
2027). La escalera queda **Atlas 6-sep (calibración) → Medio GDL 28-feb-2027
(2:15) → sub-2h en 2027**, y por primera vez el orden declarado y el orden que
sostienen los datos coinciden. ⚠️ Dos cosas quedan abiertas: **en qué carrera de
2027 va el sub-2h** (el wiki asume que sucede al 2:15, no que lo sustituye — es
inferencia) y **qué pasa con el maratón del 8-nov-2026**, que no se mencionó y
sigue siendo el escalón señalado como el que sobra.

**Decisión 2 — encarga aterrizar el objetivo 16**, y el análisis corrige la
premisa del propio objetivo.

**Hallazgo 1 — no hace falta una idea; hace falta una ruta.** [[fitexe]] ya
cumple **todo** lo que el objetivo 16 pide (side project · publicado en tienda y
web · genera ingreso) **salvo la cifra**: su mitad son MX$300 de los 13,000. La
formulación *"desarrollar un side project"* empuja a empezar algo nuevo, que es
el movimiento equivocado cuando ya hay un cliente que paga.

**Hallazgo 2 — el problema es el precio, no el volumen ni el producto.** Al ser
50/50 con [[carlos-emilio-blanco]], FitExe debe facturar 26,000/mes para que su
mitad sean 13,000. A **MX$600 son 43 gimnasios**; a **MX$2,500 son 11**. Pasar
de 43 a 11 **no requiere una sola línea de código**. Y hay base para pensar que
600 está mal puesto: son ~US$32/mes por gestionar un gimnasio entero, y la
propia página de FitExe ya traía anotado —antes de esta conversación— que
*"cobrar de menos es el error clásico del SaaS bootstrapped"*.

**Hallazgo 3 — le faltaba el escalón, y él sabe construirlos.** Hace laddering
en YouTube (*"10K pero primero 8K"*), en TikTok (*"10K pero primero 5K"*) y en
el ingreso del canal (*"1,000 pero primero 200"*). **El objetivo 16 es el único
que escribió sin escalón intermedio**: saltó de 600 a 13,000. La escalera
propuesta: validar precio (2,500) → **5 gimnasios = media renta** → 11
gimnasios = objetivo cumplido.

**Alternativas descartadas, con razón registrada:** producto para devs (su
audiencia sí encaja, pero el mercado paga poco y él mismo declara en el objetivo
15 que aún no es el experto que quiere ser), app de running/fitness (B2C contra
lo gratis, y **[[athletix-ai]] —SaaS de rendimiento deportivo— ya no existe**),
marca de café (negocio distinto, no resuelve el 16). **Las tres empiezan en cero
clientes; FitExe empieza en uno.** Con 4-6 h/semana ya disputadas, empezar de
cero no es caro: es imposible.

**Recolocación:** con el cuadro financiero completo, el objetivo 16 **no es
urgente** —el ascenso mueve más dinero, más rápido y con menos trabajo—. No se
cancela: se recoloca como **palanca de opcionalidad, no financiera**
([[career-capital-craftsman-mindset]], [[el-arte-de-gastar-dinero]]).

⚠️ **Los MX$2,500 son objetivo de trabajo, no dato de mercado.** El wiki no
tiene un solo precio de competencia mexicana. Investigar tres competidores es la
tarea más barata y más rentable pendiente.

**Estado de los tres objetivos que estaban en rojo:** el 3 (sub-2h) **resuelto**;
el 7 (8K subs con la serie a la baja) y la agenda (13 y 14, dos podcasts sobre
4-6 h/semana) **siguen sin resolver** — son los dos frentes abiertos de la
sesión.

**Regla dura respetada:** `raw/` sólo recibió un archivo nuevo.

## [2026-08-25] ingest | "Aparte de FitExe quiero hacer otra app" — swe, fitexe, finance

Fuente nueva: `raw/reflections/segunda-app-2026-08-25.md`. **Creada**
[[segunda-app-candidatas]]. **Actualizadas** [[ruta-a-13k-side-project]] y el
índice.

**El usuario mantiene la decisión con la objeción del wiki sobre la mesa.** La
página anterior recomendaba no empezar nada nuevo; queda **subordinada**, no
borrada, y su análisis de precios sigue aplicando a [[fitexe]].

**Hallazgo 1 — y es a favor de él: la meta se parte a la mitad.** FitExe es
50/50 con [[carlos-emilio-blanco]]; una app 100% suya no. Para que gane 13,000
al mes tendría que facturar **26,000 vía FitExe** o **13,000 vía app propia**.
El wiki no había puesto ese número en la recomendación anterior, y **cambia el
cálculo a favor de la segunda app.** ⚠️ Con su contrapartida: construir un
producto adyacente al que co-posee es una conversación con Emilio, no un detalle
técnico.

**Hallazgo 2 — el criterio que descarta más ideas: recurrente > pago único.**
Para 13,000/mes, un B2B recurrente a 2,500 pide **6 clientes vendidos una vez**;
un producto de pago único de 1,500 pide **9 ventas cada mes, para siempre**.
**El pago único no es un side project: es un trabajo de ventas permanente**, y
con 4-6 h/semana se descarta casi solo.

**Hallazgo 3 — ya tiene una segunda app y no la había contado.** `save_the_date`
está en producción **hoy**, con 97 invitaciones y 166 boletos en Supabase,
tokens por invitado, links de WhatsApp e importación desde Excel. Ventaja
injusta máxima (organiza una boda ahora), trabajo hasta el primer peso casi
cero, y **una ventana de distribución que expira el 28-nov**: ese día 97
invitaciones llegan a gente en edad de casarse, y el contenido de la boda ya
estaba planeado para [[absa-garcia]]. **Pero es pago único**, así que sirve para
ingresar rápido, no para el objetivo 16.

**Recomendación: herramienta para nutriólogos y coaches independientes.** Única
que cumple los cinco criterios: recurrente, B2B, **cliente cero identificado por
nombre** ([[margarita-posada]], que ya le cobra 1,200/sesión), **fricciones ya
documentadas con fuente** en [[plan-alimenticio-mp-2026]] (PDF con nombre y
fecha en blanco, "observaciones" vacío en las 8 evaluaciones), reutiliza el
stack de FitExe, y **100% suya**. Sin arranque antes de diciembre: entre el
Atlas del 6-sep, la boda del 28-nov y dos podcasts, no cabe.

**Descartadas con razón registrada:** producto para devs (única con distribución
gratis, pero mercado que paga poco y **él mismo declara que aún no es el experto
del objetivo 15** — carta de 2027); app de running (B2C contra lo gratis, y
[[athletix-ai]] ya no existe); café (otro negocio).

**Calibración que la página usa como ancla:** FitExe necesitó **115 commits y
una v1.0.17 para llegar a un cliente que paga 600**. Ése es su ritmo real de
"idea → primer peso", y cualquier plan que suponga menos está siendo optimista.

**Regla dura respetada:** `raw/` sólo recibió un archivo nuevo.

---

**Cierre de la sesión del 2026-08-25.** Siete ingests en un día
(objetivos de vida · cifras de ingreso · presupuesto de boda · ahorro · tasa ·
decisiones · segunda app), **6 páginas nuevas** ([[objetivos-vida-2026-2027]],
[[finanzas-personales-2026-2027]], [[slalom]], [[boda-2026]],
[[ruta-a-13k-side-project]], [[segunda-app-candidatas]]) y el dominio
`finance` pasó de **siete páginas de libros y cero datos propios** a tener el
estado financiero completo del usuario.

**Cuatro inferencias del wiki fueron deshechas en cuestión de minutos** — tres
por datos que el usuario aportó y que el expediente no tenía, y **una por un
error propio de compresión** (leer "7,500" como mensual cuando era quincenal).
La distinción importa para el próximo lint: las primeras tres son un problema de
**cobertura de datos**; la cuarta es un problema de **método**, y es la que hay
que corregir con una regla, no con más fuentes: **cuando una cifra llega sin
periodicidad explícita, preguntarla antes de derivar sobre ella.**

---

## [2026-08-26] ingest | Tácticas de popularidad en TikTok LIVE — blackicelabs

Guía genérica de TikTok (sin URL, pegada por el usuario) sobre Super Fan,
Super Fan goals y shoutouts para subir en Popular LIVE. Página nueva
[[tiktok-live-popularity-tactics]], confianza baja (sin cifras, sin caso
propio). Nota explícita: introduce LIVE como superficie sin un solo dato en
el expediente de [[absadev]] — no se integra a la estrategia activa, queda
registrada como opción sin explorar.

---

## [2026-08-26] tooling | `yt_report.py` ya cubre rangos 2–7 de §5

El usuario describió la cobertura que quería del reporte automático de
[[absadev]] (vistas, retención a 30s, nuevos/recurrentes, comparación
age-matched, etc.). Al revisar `skills/youtube-analytics` en wa-agent, la
cobertura ya existía en el código pero tres piezas (`retention_curve`,
`retention_split`, `new_vs_returning`) estaban escritas y sin conectar al
reporte final — se cablearon el mismo día. Registrado en [[absadev]].

---

## [2026-08-26] snapshot | Absadev — quinto corrido de `yt_report.py`, primer neto negativo — blackicelabs

Ventana 2026-07-27 → 2026-08-23 (28d). Primera vez con suscriptores netos
negativos (−4: 17 altas, 21 bajas), SPV −1.11 (peor que la referencia
catastrófica de [[absa-garcia]], 0.11), vistas −26% (3.589, por debajo del
bache ya documentado), comentarios −62% (5, la Serie 4 se queda sin
material), Sugeridos 0.0%. Ritmo de publicación sigue en ~5/semana (20
videos), tercera fuente independiente (con la medición del 10-ago y la
doctrina de plataforma del 14-ago) señalando bajar a lo acordado. Registrado
en [[absadev]] y [[estrategia-contenido-absadev]].
