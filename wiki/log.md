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
