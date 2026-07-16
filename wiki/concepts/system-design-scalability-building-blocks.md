---
title: System Design Scalability Building Blocks
type: concept
domain: [books, athletix]
created: 2026-07-15
updated: 2026-07-15
sources:
  - path: "raw/books/System Design Interview I.md"
    fact_date: 2020
    ingest_date: 2026-07-15
    confidence: medium
---

# System Design Scalability Building Blocks

**Long-lived pattern**: these are standard, still-current distributed-
systems techniques (not book-specific or time-sensitive), per
[[system-design-interview]].

## The building blocks

- **Caching**: consider a cache when data is read frequently but modified
  infrequently — trades staleness risk for read performance.
- **CDN with fallback**: plan explicitly for CDN failure — clients should
  detect a CDN outage and fall back to requesting resources from the
  origin server rather than failing outright.
- **Stateless web tier**: web servers in a cluster should not hold session/
  state data locally; instead they read state from a shared database, so
  any server can serve any request and the tier can scale horizontally.
- **Message queues**: a durable, in-memory-buffered component that enables
  asynchronous communication between system components — used to decouple
  components so each can be scaled independently, rather than scaling the
  whole system as one unit.
- **Database sharding**: when partitioning data across databases, the
  most important criterion for choosing a shard key is that it distributes
  data evenly — an uneven key creates hot shards that bottleneck the
  whole system.
- **Core properties to design for**: availability, consistency, and
  reliability, named as the three concepts underlying any large system's
  success.

## Relevance to this wiki

Directly applicable as a lens on [[athletix-ai]]'s described
infrastructure — AWS cloud, multi-tenant architecture, time-series
storage, and a real-time predictive ML pipeline. Nothing here asserts
that ATHLETIX AI has applied or needs any specific one of these
techniques; it's flagged as relevant background for thinking through
their scaling decisions (biometric time-series data specifically maps
onto the caching/sharding tradeoffs above), not a claim about their
current architecture choices.
