---
title: TypeScript 5 Design Patterns and Best Practices
type: entity
domain: [books, swe]
created: 2026-07-23
updated: 2026-07-23
# 2026-07-23: masters dropped (general SWE, not AI coursework); moved to the new
# `swe` domain. athletix dropped too — the tie was only a loose "lens," not an
# applied product decision; the [[athletix-ai]] cross-link stays in the body.
sources:
  - path: raw/books/TypeScript 5 Design Patterns and Best Practices.md
    fact_date: 2024-01-01        # recalled: Packt, TypeScript 5 era
    ingest_date: 2026-07-23
    confidence: high             # technical reference; highlights are the book's own definitions
---

# TypeScript 5 Design Patterns and Best Practices

Packt technical book (TypeScript 5 era). The **first real software-engineering
book** in the wiki, and the densest-highlighted of this batch. Directly relevant
to [[eliecer-garcia-romo]]'s CTO / full-stack role and to any [[athletix-ai]]
codebase decisions. **Long-lived**: the GoF patterns and SOLID principles have
been stable for decades; only the TS-5-specific syntax notes will age.

> Compression note: this is a reference book, not an argument. The highlights are
> a menu of pattern *definitions and "when to use / criticisms"* — I've kept the
> decision-relevant framing (when a pattern earns its complexity) over
> transcribing implementations, which live in the book's repo.

## What it covers

- **Creational patterns**: Singleton (global access, lazy init, cached instance),
  Prototype, **Builder** (justified when an object has >3 params, many optional —
  otherwise over-engineering), Factory Method (criticized for boilerplate /
  over-use), Abstract Factory.
- **Structural patterns**: Adapter (e.g. Sequelize dialects), Decorator (extend
  without modifying), Façade (simplify a subsystem — *not* the same as Proxy,
  which shares the interface to control access), Bridge (split abstraction from
  implementation), Flyweight (memory optimization for heavy objects).
- **Behavioral patterns**: Command, Iterator (RxJS), **Memento** (Originator /
  Memento / Caretaker — snapshot state without breaking encapsulation), Visitor.
- **SOLID** (Robert C. Martin): Single Responsibility, Open-Closed, Liskov
  Substitution, Interface Segregation, Dependency Inversion — plus the honest
  caveat that **SOLID, DRY and KISS can't all be satisfied at once**; which you
  favor depends on the complexity you're willing to carry.
- **DDD** (ubiquitous language, entities; expensive, "no size fits all") and
  **MVC** (model = domain layer, controller = application layer).
- **Anti-patterns**: over-reliance on implicit typing; black-box reuse and its
  link to Liskov substitution.

## The recurring meta-lesson

Nearly every pattern section ends on a *criticism* — boilerplate, over-
engineering, needless complexity — and the advice to reach for the simpler
option (direct construction, Builder over Factory) unless the criteria are
genuinely met. That "don't add abstraction you haven't earned" spirit is the
engineering echo of [[esencialismo]] / [[sin-esfuerzo]] and of
[[elon-musk]]'s algorithm ("elimina partes... quizá después tengas que volver a
incluirlas"). Recorded as a cross-domain resonance, not a claim the book cites them.

## Cross-references

- [[system-design-interview]] — complementary lens: that book is
  system/infrastructure scale, this one is class/module design. Together they
  bracket the engineering reading in the wiki.
- [[athletix-ai]] — relevant to code-level architecture decisions (kept as a
  lens, not a claim about the current codebase).
- [[fitexe]] / [[clean-architecture-feature-first]] (added 2026-07-29) — **no
  longer just a lens**: the FitExe repo runs dependency inversion (repository
  interfaces in `domain/`, Supabase implementations in `data/`), DDD-ish
  layering, and atomic design in Dart. First running instance in this wiki of
  what this book describes — *and* the first real test of its
  don't-over-engineer caution, since that architecture is deliberately more
  structure. The tension is recorded on the concept page rather than resolved.
