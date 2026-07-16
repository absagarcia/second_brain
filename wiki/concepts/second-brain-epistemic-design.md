---
title: Second Brain / Wiki Epistemic Design Principles
type: concept
domain: [reflections]
created: 2026-07-14
updated: 2026-07-15
sources:
  - path: raw/notes-ai/call-daniel-2026-07-XX.vtt
    fact_date: 2026-07-XX
    ingest_date: 2026-07-14
    confidence: medium
---

# Second Brain / Wiki Epistemic Design Principles

Conversation with [[daniel]] about the design of a personal "second
brain" wiki (this project among them). Long-lived, structural ideas —
directly informed a set of hard rules added to this repo's `CLAUDE.md`
on 2026-07-14 (see "Temporal and epistemic integrity" section there).

Three risks raised, and why they matter:

1. **Retrospective contamination / hindsight bias.** Once you know how a
   situation resolved, you can't easily write about the earlier state
   without unconsciously importing later knowledge — "hindsight is
   2020" (as phrased in the call): in retrospect everything looks
   obvious because you already know how it turned out. Legal analogy
   used: courts try to establish "what did you know, and when did you
   know it" specifically to strip out this contamination when judging
   intent. Applied to a wiki: pages must record what was believed *at
   the time*, not silently overwrite it with what's known now.

2. **The compressor's point of view.** Any time an LLM summarizes or
   compacts information, it applies its own implicit criteria for what
   matters — which may not match what the human curating the wiki would
   have prioritized. Daniel's framing: summarization "always comes with
   a definitive frame," because to summarize is to remove something,
   and no one has told the model on what basis to decide what survives.
   Conclusion: the model should be told explicitly what to preserve
   rather than silently deciding.

3. **Provenance and temporal decay of information value.** Two distinct
   things worth tracking per source: *provenance* (where a claim came
   from, how authoritative it is — same instinct as trusting different
   news outlets differently) and *recency/decay* (how fast the value of
   that information erodes, which is domain-dependent: e.g. a stock
   price decays in days, an architectural principle barely decays at
   all). Git history was noted as a partial but insufficient solution —
   it captures *when a page changed* but not *when the underlying fact
   was true* or *how authoritative the source is*.

## Related but independent: Building a Second Brain (2026-07-15)

[[building-a-second-brain]] (Tiago Forte's book, ingested separately) is
the same genre of idea — a personal knowledge-management system meant to
compound over time — but its CODE method
([[code-method-second-brain]]) is a workflow framework, not an epistemic
one. It doesn't address any of the three risks above (retrospective
contamination, the compressor's point of view, provenance/decay). Worth
keeping both pages distinct rather than merging: this page is about what
can go epistemically wrong when compressing knowledge; that one is about
the mechanical steps of a capture-to-creation pipeline. Nothing indicates
Daniel used this specific book as his source.

Additional context from Daniel's own second-brain build: he prompted
Claude Code directly to design a personal wiki, ended up on a Git-backed
plain-Markdown repo (deliberately avoiding Notion for portability/API
friction), using Obsidian only for its graph view as a semantic backend
—goal being to let knowledge from one personal project cross-pollinate
with another, matching this repo's own domain-crossing design (see
`CLAUDE.md`, "Domains" section).
