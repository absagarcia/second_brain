---
title: AARRR Growth Metrics (Pirate Metrics) and Viral Coefficient
type: concept
domain: [books, athletix]
created: 2026-07-15
updated: 2026-07-15
sources:
  - path: "raw/books/How to Build a Billion Dollar App: Discover the secrets of the most successful entrepreneurs of our time.md"
    fact_date: 2014
    ingest_date: 2026-07-15
    confidence: medium
  - path: "raw/books/The SaaS Playbook.md"
    fact_date: 2023
    ingest_date: 2026-07-15
    confidence: medium
---

# AARRR Growth Metrics (Pirate Metrics) and Viral Coefficient

**Long-lived pattern**: this is a widely used, still-current startup-growth
framework (originally attributed elsewhere to Dave McClure, "Startup
Metrics for Pirates" — the framework predates this book, which just cites
it). Not something that will go stale like a market figure.

## AARRR funnel

Five stages a product needs to move users through, as summarized in
[[how-to-build-a-billion-dollar-app]]:

- **Acquisition** — users finding/downloading the product from a channel.
  Not just a download: "acquiring a user" implies a higher bar.
- **Activation** — the user's first "happy" experience — a minimum
  threshold of real engagement, not just opening the app.
- **Retention** — users coming back and using the product multiple times.
- **Referral** — users loving the product enough to bring others in.
- **Revenue** — users taking actions that can be monetized.

## Viral coefficient (K)

`K = X × Y × Z`, where:

- **X** = % of users who refer/invite others.
- **Y** = average number of people each referrer invites (over a given
  period).
- **Z** = % of invited people who actually download/convert.

K > 1 means the user base grows on its own (each user brings in more than
one new user); K < 1 means growth needs to be fed externally (paid
acquisition, marketing).

## Relevance to this wiki

Directly applicable to how [[athletix-ai]] should think about its own
growth loop once it has users (academies/clubs), since B2B SaaS
onboarding maps naturally onto Acquisition → Activation → Retention, and
referral-driven expansion between academies/federations maps onto the
viral coefficient. No claim here that ATHLETIX AI has adopted this
framework — it's not mentioned in the pitch-deck ingest — just flagging
it as a relevant lens.

## SaaS-specific metrics addendum (2026-07-15)

[[the-saas-playbook]] adds financial metrics on top of this funnel view
that are more B2B-SaaS-specific: CAC (cost to acquire a customer), ACV
recommended over LTV as the key tracked metric, and expansion revenue
(existing customers paying more as they get more value) — relevant
alongside Acquisition/Retention/Revenue above for a subscription-priced
platform like [[athletix-ai]].
