---
title: Feature-First Clean Architecture
type: concept
domain: [swe, fitexe]
created: 2026-07-29
updated: 2026-07-29
sources:
  - path: /Users/absagarcia/Documents/Proyects/app_fitexe   # first-party repo (README.md, agents.md, lib/)
    fact_date: 2026-07-21
    ingest_date: 2026-07-29
    confidence: high
  - path: "raw/books/TypeScript 5 Design Patterns and Best Practices.md"
    fact_date: 2023
    ingest_date: 2026-07-22
    confidence: medium
---

# Feature-First Clean Architecture

**Long-lived pattern.** Two orthogonal decisions that are easy to confuse:

1. **Feature-first vs. layer-first** — the *top-level* split. Layer-first groups
   by technical kind (`models/`, `services/`, `pages/`); feature-first groups by
   business capability (`auth/`, `subscriptions/`, `movements/`).
2. **Clean Architecture layering** — *inside* each unit, the dependency
   direction: `domain` ← `data`, `domain` ← `presentation`, with `domain`
   depending on nothing external.

[[fitexe]] runs both together, and it's the wiki's first documented running
instance rather than a book example.

## The shape, as implemented

```
lib/
├── core/          # cross-cutting: theme, constants, services, utils,
│                  # widgets/{atoms,molecules}  ← atomic design
├── features/<feature>/
│   ├── domain/        # entities, usecases, enums, repository INTERFACES
│   │                  # — no external packages, no Flutter, no Supabase
│   ├── data/          # datasources (Supabase queries, local storage),
│   │                  # DTO models (json_serializable), repository IMPLS
│   └── presentation/  # pages (@RoutePage), widgets, controllers,
│                      # providers (Riverpod DI), route guards
├── router/        # AutoRoute config (+ generated .gr.dart — never edited)
└── shared/        # instances crossing feature boundaries
```

## Why this is worth a page (the actual payoff)

- **Dependency inversion, in the wild.** The repository interface lives in
  `domain/`, the implementation in `data/`. The business rules therefore never
  import Supabase — swapping the backend is a `data/` change. This is exactly
  the **D of SOLID** from [[typescript-5-design-patterns]], executed in Dart
  instead of TypeScript. The book supplied the vocabulary; this repo is the
  instance.
- **Feature-first is what makes deletion cheap.** A capability lives in one
  directory, so removing or replacing it is a directory operation rather than an
  archaeology exercise across five layer folders. That maps directly onto
  [[first-principles-and-the-algorithm]]'s **delete step** — the structure that
  makes "question, then delete" physically easy is a structural choice, not a
  discipline choice.
- **Layer-first doesn't survive growth; feature-first does.** With eight
  features, a layer-first `models/` folder becomes a bag of unrelated types and
  every change touches every folder. The cost is paid up front: more
  boilerplate per feature, and codegen (Freezed, AutoRoute, json_serializable)
  to absorb it.

## The honest cost — and the tension with "don't over-engineer"

The recurring lesson of [[typescript-5-design-patterns]] is **don't
over-engineer**, and this architecture is unambiguously *more* structure: three
layers × eight features, DTOs separate from entities, interfaces for single
implementations, plus a codegen step (`build_runner`) in the loop.

The defensible line, stated so a future reader can judge it rather than inherit
it: **this pays off when a codebase is expected to live for years and grow
features, and it is over-engineering when it isn't.** [[fitexe]] is at 115
commits over a year with eight features and multiple contributors — inside the
range where it pays. A three-screen app is not. Also note
[[first-principles-and-the-algorithm]]'s ordering: *delete before optimize*
applies to structure too — the interface that exists for one implementation and
never gets a second is the deletion candidate.

Recorded as a **live tension**, not a resolved one. Any future page arguing
either side should link here.

## Adjacent practice found in the same repo

`agents.md` + `docs/{coding,ui,testing}-guidelines.md`: **AI-agent instructions
maintained as first-class, versioned project docs.** Architecturally the same
move as the layering — making implicit knowledge explicit so it survives a
change of author (human or model). Convergent with this second brain's own
`CLAUDE.md` design; see [[second-brain-epistemic-design]].

## Related

- [[fitexe]] — the running instance.
- [[typescript-5-design-patterns]] — SOLID/DDD/patterns source; the
  over-engineering caution.
- [[first-principles-and-the-algorithm]] — delete-before-optimize.
- [[system-design-scalability-building-blocks]] — the *infra* counterpart; this
  page is about code organization, that one about runtime scale.
