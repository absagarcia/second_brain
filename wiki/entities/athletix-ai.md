---
title: ATHLETIX AI
type: entity
domain: [athletix]
created: 2026-07-10
updated: 2026-07-16
sources: [raw/athletix/pitch-deck-2026-07-10.md, "raw/books/De cero a uno.md", "raw/books/The SaaS Playbook.md", "raw/books/Piensa como Amazon (Empresa) .md"]
---

# ATHLETIX AI

SaaS B2B platform (built by [[hyper-bots]]) that turns biometric data into
sports performance decisions for Latin American athletes and sports
organizations. Pitch framing: "transformamos data en rendimiento deportivo."

## Problem it addresses

Survey data cited in the deck (source: academias/atletas surveyed by the
team, exact sample size not given):
- 61/100 athletes don't log training.
- 65/100 don't track nutrition.
- 87/100 have suffered a recent injury they believe was preventable.
- Most academies still run on spreadsheets, WhatsApp groups, manual logs.

Consequences: injuries, overtraining, underperformance, athlete dropout,
loss of talent.

## Product

Platform focused on recovery, performance, sleep, injury prevention, and
sports biometrics. Integrates:
- Physical performance tracking
- Sleep monitoring
- Muscle recovery
- Nutrition
- Analytics dashboards
- Smart/predictive alerts

Positioning: "Pasamos de reaccionar a las lesiones... a prevenirlas."

## Business model

- SaaS B2B, subscription/plan-based, priced by number of athletes managed.
- Target customers: sports academies, clubs, universities, federations,
  high-performance centers.
- Designed for global scale via cloud infra + AI integration.

## Differentiation (per pitch deck, self-reported)

| Traditional competition | ATHLETIX AI |
|---|---|
| Costly | Accessible |
| Basic analytics | Predictive AI |
| Hard to implement | Intuitive platform |
| Only performance or nutrition | Performance + recovery + sleep |

See [[monopoly-vs-competition-zero-to-one]] for a lens on evaluating this
kind of differentiation claim (e.g. Thiel's "10x better on some
dimension" bar, narrow-niche-first go-to-market) — not an assessment of
whether ATHLETIX AI meets that bar, just a relevant framework. See also
[[network-effects-as-moat]] and [[the-saas-playbook]]'s specific point
that for a B2B SaaS company without a large consumer network, a
realistic moat is more likely to come from integrations than from
network effects in the consumer sense — again a lens, not an assessment
of ATHLETIX AI's actual moat.

## Technology

- Variables analyzed: sleep, recovery, heart rate, physical load, fatigue,
  nutrition, training intensity.
- AI functions: fatigue detection, injury prediction, recovery analysis,
  sleep-performance correlation, preventive alerts.
- Future integrations: Apple Watch, Garmin.
- Infrastructure: AWS cloud, multi-tenant architecture, time-series
  storage, ML pipeline for real-time predictive analysis.
- Flow: biometric data → AI → predictive analysis → recommendations/alerts.

See [[system-design-scalability-building-blocks]] for a general lens
(caching, CDN fallback, stateless web tier, message queues, sharding) that
could apply as this infrastructure scales — not a claim about what
ATHLETIX AI has actually implemented, just a relevant framework noted
from outside reading.

## Market validation (self-reported survey, no sample size given)

- 96% of surveyed athletes would use the platform.
- 57% already use sports wearables.
- 65% consider AI in sports very useful.
- Average rating: 4.5/5.

See [[sports-tech-market]] for the broader market-sizing numbers cited in
the deck. See [[aarrr-growth-metrics]] for a general growth-metrics lens
(Acquisition/Activation/Retention/Referral/Revenue + viral coefficient)
that could apply once the product has users — not something ATHLETIX AI
has adopted per the pitch deck, just a relevant framework noted from
outside reading. See also the SaaS-specific metrics addendum on that page
(CAC, ACV, expansion revenue) from [[the-saas-playbook]], the most
directly applicable business book to ATHLETIX AI's stage found so far in
this wiki's ingests.

## Team

- [[eliecer-garcia-romo]] — CTO, Full Stack Developer.
- [[humberto-garcia-romo]] — CEO, Project Lead, Data Manager.

See [[piensa-como-amazon]] for a lens on small-team, high-ownership
structure and "leaders as designers" — general leadership reading, not a
claim about how this team is actually structured.

## Growth projection (self-stated targets, not yet achieved)

- 2026: MVP launch and validation with academies/clubs.
- 2027: Regional expansion, wearable integration.
- 2028: Advanced predictive-AI models for injury prevention.
- 2029: International expansion, consolidation as global platform.
- Based in Zapopan, Mexico ("De Zapopan para el mundo").
