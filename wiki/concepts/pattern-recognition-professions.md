---
title: Pattern-Recognition Professions and the Abstraction Ladder
type: concept
domain: [reflections]
created: 2026-07-14
updated: 2026-07-14
sources:
  - path: raw/notes-ai/call-daniel-2026-07-XX.vtt
    fact_date: 2026-07-XX
    ingest_date: 2026-07-14
    confidence: low
---

# Pattern-Recognition Professions and the Abstraction Ladder

Thesis discussed with [[daniel]] (opinion/speculation, long-lived idea
about how expertise works, not an empirical claim): most professions —
lawyer, doctor, judge, programmer — are fundamentally about recognizing
recurring patterns and knowing *when* a given pattern applies, not about
raw content knowledge. Expertise is described as an internal "template"
(plantilla) built up over many repeated exposures to similar cases/bugs/
problems, which lets an expert recognize a new instance faster than
someone without that history.

Analogy used for junior vs. senior: a junior developer only has shallow
context on a pattern ("no sabo kid" — knows the surface form but not the
underlying rule) and has to fall back on documentation or asking someone
else, the same way a non-native speaker only has the "regular verb"
patterns memorized without deeper grammatical intuition.

**Where AI changes the picture**: as LLMs get better at applying patterns
directly (Daniel's example: "if the pattern can always be evaluated
correctly by an AI, that job stops existing" — as happened historically
with the calculator and manual arithmetic), the professional's value shifts
up a level — from *applying* patterns to *choosing which patterns apply*
and eventually to *teaching how to learn/derive patterns* (meta-teaching)
rather than teaching the content itself. Example given: a future teacher's
job becomes less "explain calculus your way" and more "teach the student
how to ask an AI to explain calculus in whatever way that student
personally understands."

**Concrete counter-example from Daniel's own work** (higher-confidence,
directly observed, not speculative): while using an AI code-review agent
on his own PRs, it flagged a piece of code as unused/dead and suggested
removing it (YAGN-style suggestion). The code was in fact already wired
to a dependency from another card/task that hadn't been marked finished
yet. Daniel's diagnosis: the review agent lacked the pattern of *checking
cross-card dependencies* before concluding something is unused — i.e., a
concrete gap in what pattern-recognition current AI code review is
missing, and evidence supporting the "know when a pattern applies, not
just how to apply it" framing above.

Also discussed: the judge/court analogy of proving intent and culpability
via "what did you know, and when did you know it" — pulled in directly as
the model for [[second-brain-epistemic-design]]'s retrospective-
contamination concern.
