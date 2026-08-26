---
title: FitExe
type: entity
domain: [fitexe, swe, blackicelabs]
created: 2026-07-29
updated: 2026-08-25
sources:
  - path: /Users/absagarcia/Documents/Proyects/app_fitexe   # first-party repo, read directly (not in raw/)
    fact_date: 2026-07-21      # last commit at time of scan
    ingest_date: 2026-07-29
    confidence: high           # source code + the team's own docs; authoritative on what exists
  - path: conversation (user confirming ownership, partnership and first revenue)
    fact_date: 2026-07-29
    ingest_date: 2026-07-29
    confidence: high           # first-party owner statement
---

# FitExe

Cross-platform **fitness / training app** built around a **coach ↔ athlete**
relationship. Two surfaces:

- **Flutter mobile app (the athlete's app)** — `~/Documents/Proyects/app_fitexe`,
  package `com.fitexe.app_fitexe`, Firebase project `fitexe-app`. This is the
  repo scanned for this page.
- **React web portal (the coach's side)** — referenced throughout the repo's
  subscription docs as where coaches manage plans and where notification events
  were to be triggered. **Not scanned** — separate codebase, not read yet.

**Status as of the 2026-07-29 scan:** real, shipping, and past prototype.
Version **1.0.17+17**, **115 commits** spanning **2025-07-22 → 2026-07-21** (a
full year of work), Firebase App Distribution wired up for QA builds, and tests
being added. Not a weekend project.

⚠️ **Nature of this page:** the code and docs are authoritative about *what
exists*; several docs in the repo are explicitly labeled *"borrador de negocio"*
or *"Planificación"*, so treat business rules and roadmap items as **decided
intent, not shipped behavior**. Marked per item below.

## Ownership & first revenue — confirmed by the user 2026-07-29

- **Not related to [[athletix-ai]] at all.** Asked directly; his answer: *"NADA
  QUE VER."* The question below is **closed** — the two products share a market
  and nothing else. Kept as written because the code-level evidence that led to
  the question is still the right way to have reached it.
- **Partnership.** [[carlos-emilio-blanco]] ("Emilio") is his **socio** in
  FitExe — not a contributor or contractor. That makes business decisions and
  publishing decisions **jointly owned**.
- **It has a paying customer.** **One gym is already using it and pays
  MX$600/month, split 300/300** between the two partners.

**Why the paying gym is the most important fact on this page:** it moves FitExe
out of the side-project category entirely. Someone chose to pay for it — the
step most projects never reach. For scale, and stated plainly rather than
flatteringly: **MX$300/month to him is more than 10× what [[absadev]] earns from
YouTube (MX$28.53/month)** after 9 years of content. The product is already the
better business.

⚠️ **Short-lived data** (revenue figures decay): MX$600/month total MRR, 1
customer, as of 2026-07-29.

### Three things the number exposes

1. **The documented model and the actual money don't match.** The repo's
   business rules describe **athletes subscribing to their coach's plans**
   (per-coach, consumer-ish billing). The revenue that exists is **a gym paying
   a flat monthly fee** — B2B, one invoice. Recorded as a discrepancy, not a
   contradiction: the built model may still be the plan, but **the thing someone
   actually paid for is the gym deal.** Worth deciding deliberately which one is
   the product, rather than letting the docs and the invoices drift apart.
2. **100% concentration risk.** One customer = the entire revenue line. Not a
   criticism at this stage; a fact to name, and the reason customer #2 matters
   more than any feature.
3. **Is MX$600 the price, or this customer's price?** Unknown — flagged for the
   user. It matters because [[the-saas-playbook]] treats **under-pricing as the
   classic bootstrapped-SaaS mistake**, and MX$600/month (~US$32) for a whole
   gym is very low for a tool that manages coaches, athletes, routines and
   payments. If it's a friendly first-customer rate, that's a normal and smart
   move; if it's the list price, it's the highest-leverage thing to revisit
   before customer #2, because raising it later is harder than starting higher.
   See also [[monopoly-vs-competition-zero-to-one]] on differentiation as the
   thing that earns pricing power.

## (Closed 2026-07-29) Open question — is this related to [[athletix-ai]]?

**Answered: no relation.** Preserved for the reasoning, not the conclusion.
Both are LatAm sports/fitness products by the same person, and both plan wearable
integration — but **the FitExe repo never mentions ATHLETIX or [[hyper-bots]]**,
and the business models differ:

| | [[athletix-ai]] | FitExe |
|---|---|---|
| Sells to | Academies, clubs, federations (B2B SaaS) | Athletes subscribing to *their coach's* plans |
| Money flow | Org pays per athlete managed | Athlete → coach membership, per-coach plans |
| Core promise | Injury prevention via predictive AI | Training delivery + tracking + coach relationship |

So: **adjacent market, different product and different buyer.** Tagged `fitexe`
rather than folded into `athletix`. ✅ Both confirmed by the user 2026-07-29 —
unrelated products, and the second contributor is his **partner**, not a client.

## Product model (from `documentation/subscriptions-business-rules.md` — *borrador*)

The commercial spine, in the repo's own words:

1. The **coach** defines their membership plans.
2. The **athlete** browses that coach's plans.
3. The athlete adds a payment method.
4. The athlete subscribes.
5. The system confirms payment and **unlocks access**.

Key rule, and the interesting design decision: **the routine is gated on payment
confirmation, not on plan selection.** An athlete who has linked to a coach but
hasn't cleared payment sits in an explicit `pending_confirmation` state — the
app doesn't lock them out entirely, it withholds *the coach's routine*, which is
the thing they came for. States: relation-without-payment → in-process →
`active` → `past_due`/`blocked`. Activation only on webhook confirmation.

Also specified: athletes see **only their coach's plans**, never a global
catalog. That is a deliberately marketplace-ish, per-coach model.

## What's actually built (from `lib/` + functional requirements)

Feature modules present: **auth** (email/password, reset, session persistence),
**splash**, **dashboard**, **movements** (exercise catalog + detail),
**profile**, **settings**, **subscriptions**, **about**. Recent commits add
**push notifications**, **membership-status handling with notification routing**,
a `MembershipStatusChip` widget with tests, and a refresh widget.

Roadmap items that are **documented but not shipped** (labeled as such in-repo):

- **Stripe payments** — an implementation plan, cross-testing guide, a
  React-events contract, and a bug-context export exist. Design intent is clear;
  the repo's own docs still call it a proposal.
- **Smartwatch integration** (analysis dated Feb 2026, status *Planificación*):
  Apple Watch rated highest ROI (WatchConnectivity + HKWorkoutBuilder, 2–4
  weeks); Garmin history via a **Strava bridge + Supabase Edge Functions**
  (1–2 days) rather than direct integration; Samsung via Health Services API.
  Note this **converges with [[athletix-ai]]'s stated Apple Watch/Garmin
  roadmap** — same integration problem approached twice, worth comparing rather
  than solving twice.
- **Workout calendar widget**, email-server research, membership-expiration
  notifications (has a plan + discovery-findings doc).

## Stack

Flutter **SDK ^3.8.1** · **Supabase** (auth + Postgres, the whole backend) ·
**Riverpod** state management + DI · **AutoRoute** (codegen routing, guards) ·
**Freezed** + `json_serializable` (immutable models, codegen) ·
**Firebase** Core/Messaging + local notifications · `flutter_dotenv` ·
`localstorage` · `shimmer` skeletons · **mockito/mocktail** for tests ·
Firebase App Distribution via custom scripts + `fastforge`.

Brand palette (from `docs/ui-guidelines.md`): primary `#141E26` (near-black
navy), secondary `#D9A404` (gold), surfaces `#E9E9E9`. WCAG AA required for text
contrast. Useful if any FitExe content or thumbnail work happens later.

## Architecture — and why it belongs in the wiki

**Feature-First Clean Architecture**: each feature under `lib/features/` is
self-contained and split `domain/` (entities, usecases, repository interfaces,
enums — no external packages) / `data/` (datasources, DTO models, repository
implementations) / `presentation/` (pages, widgets, controllers, providers,
guards). `core/` holds cross-cutting concerns, with widgets organized as
**atoms/molecules** (atomic design).

This is the wiki's **first real, running instance** of the patterns read about
in [[typescript-5-design-patterns]] — dependency inversion via repository
interfaces in `domain/`, DDD-ish layering, atomic design — applied in Dart
rather than TypeScript. See [[clean-architecture-feature-first]].

The repo also carries `agents.md`, `CLAUDE.md`, `GEMINI.md` and a
`docs/coding-guidelines.md` / `ui-guidelines.md` / `testing-guidelines.md` set:
**AI-agent instructions maintained as first-class project docs**, the same
practice this second brain itself uses. Worth noting as convergent behavior, not
copied.

## Content angles for [[absadev]] — a large untapped asset

FitExe is the concrete material his content strategy has been missing. Per
[[estrategia-contenido-absadev]], his pillars include *Flutter/apps móviles* and
*learning in public*, but the examples so far have been opinion videos
(Flutter vs RN, Swift). **This is a real app, in production, at 1.0.17, with a
year of commits** — a categorically stronger source than takes.

Angles ranked by fit with what the week-1 data actually rewarded:

1. **"Cómo está organizada una app Flutter real (no un tutorial)"** — the
   feature-first Clean Architecture tour. Comparison-shaped (his signature
   format): *carpeta por tipo vs. carpeta por feature*.
2. **"Supabase en una app de verdad: qué me resolvió y qué me costó"** — auth +
   Postgres + Edge Functions as the entire backend. Concrete, opinionated,
   comment-bait for the Firebase-vs-Supabase crowd.
3. **"Riverpod vs otras opciones de estado"** — pure comparison pillar,
   grounded in a real codebase instead of a todo app.
4. **"El bug de Stripe que me costó [X]"** — there is literally a
   `stripe_bug_context_export.md` in the repo. Specific > generic.
5. **"Cómo conecté un Apple Watch / por qué usé Strava como puente para
   Garmin"** — the Strava-bridge decision is a genuinely non-obvious
   engineering choice, and it crosses into the running audience
   ([[absa-garcia]], medio maratón 6 sep) as well as the dev one.
6. **"Escribo docs para que los agentes de IA trabajen en mi repo"** —
   `agents.md` + per-topic guidelines. Rides the *Camino a AI Engineer*
   positioning with something he actually does, not a trend take.

**New angle unlocked by the revenue (2026-07-29), and the strongest of the
lot:** *"Tenemos un gimnasio pagándonos por nuestra app"* — the first-paying-
customer story. This is identity/journey content, the **pikacodes half** of
[[estrategia-contenido-absadev]] that the diagnosis says generates comments,
applied to something almost no dev-content channel can claim. Most dev creators
teach how to code; very few can say *alguien nos paga por lo que construimos.*
It also pairs naturally with the flagship *"9 años, 0 consistencia"* (7 ago) —
same honesty register, opposite emotional direction.

⚠️ **Constraints before any of this gets published — updated 2026-07-29:**

- **It's a partnership, so publishing is a joint decision.** Architecture and
  stack talk is ordinary dev content and clearly his to share. But **revenue
  figures, pricing, the gym's identity, and coach/business agreements involve
  [[carlos-emilio-blanco]] and a real customer — get Emilio's OK before naming
  numbers on camera**, and don't identify the gym without its permission.
- The safe default that keeps the story: *"ya tenemos un cliente que paga"*
  works as content without disclosing the amount or the client.
- Never show `.env`, Supabase keys, or `firebase_options.dart` on screen.

## 2026-08-25 — FitExe tiene meta de ingreso, y está al 4.6%

[[objetivos-vida-2026-2027]] fija el objetivo 16: **"un side project que me
pague la renta de la casa donde vamos a vivir: 13,000 MXN al mes"**, publicado
en Play Store, App Store o web.

FitExe **ya es ese proyecto**, y ya cobra: un gimnasio paga **600 MXN/mes**.

| | |
|---|---|
| Meta | 13,000 MXN/mes |
| Hoy | 600 MXN/mes (1 gimnasio) |
| **Cobertura** | **4.6%** |
| Gimnasios al precio actual | **~22** |
| ...y como el proyecto es **50/50** con [[carlos-emilio-blanco]] | **~44** para que su mitad pague la renta |

El valor de escribirlo es que **cambia la pregunta**. El objetivo dice "hay que
desarrollar un side project"; el dato dice que el side project existe, está
publicado y factura — lo que falta es **precio o volumen**, y las dos son
conversaciones con un socio, hoy, sin escribir una línea de código.

⚠️ Los 22/44 gimnasios suponen el precio actual constante. Es aritmética
directa, no una proyección de mercado: **si 600 MXN/mes resulta ser un precio
de arranque y no el precio, el número entero se mueve.** Esa es probablemente
la primera pregunta que vale la pena hacerse.

## Related

- [[clean-architecture-feature-first]] — the architecture pattern this app runs.
- [[ruta-a-13k-side-project]] — **la ruta aterrizada: el problema es el precio, no el producto** (43 gimnasios a 600 vs. 11 a 2,500)
- [[objetivos-vida-2026-2027]] — de dónde sale la meta de 13,000 MXN/mes.
- [[finanzas-personales-2026-2027]] — el cuadro de dinero donde encaja.
- [[typescript-5-design-patterns]] — where those patterns were read about.
- [[athletix-ai]] — adjacent product, explicitly *not* assumed to be related.
- [[eliecer-garcia-romo]] — the developer.
- [[absadev]] / [[estrategia-contenido-absadev]] — the content use.
- [[system-design-scalability-building-blocks]] — a lens if the backend grows;
  nothing here yet claims scale.
