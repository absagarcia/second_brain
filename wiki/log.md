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
