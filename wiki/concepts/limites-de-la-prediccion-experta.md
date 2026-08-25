---
title: Los límites de la predicción experta
type: concept
domain: [books, reflections, swe, finance, athletix]
created: 2026-08-19
updated: 2026-08-19
sources:
  - path: "raw/books/El cisne negro.md"
    fact_date: 2007-01-01
    ingest_date: 2026-08-19
    confidence: medium
---

# Los límites de la predicción experta

Part II of [[el-cisne-negro]] ("Simplemente no podemos predecir"), pulled out
because it is the most operationally usable part of the book and it touches four
domains this wiki already carries. **Long-lived.**

## The expert problem

Taleb, via **Tetlock**'s forecasting studies: "muchas estrellas de la
universidad, o «colaboradores del mejor periodismo», no detectan mejor los
cambios que se producen a su alrededor que el lector o el periodista medios del
New York Times. Estos expertos, a veces exageradamente especializados, no
superaban las pruebas de sus propias especialidades."

The claim is **not** that no expertise exists. It's that expertise transfers to
prediction only in Mediocristán-shaped domains
([[mediocristan-vs-extremistan]]). Chess masters, physicians and pilots are
real; macroeconomic and social-science forecasters are, in Taleb's phrase,
"animadores."

Two supporting asymmetries:

- We excuse our own misses ("no era predecible… fue un Cisne Negro") while not
  extending the same to others, and "nos sentimos un tanto únicos, a diferencia
  de los demás, en quienes no percibimos esa asimetría."
- Taleb himself had written about a plane hitting his office building a week
  before 2001-09-11 — and refuses to trade on it. **A single hit is not a
  track record**; treating it as one is the narrative fallacy
  ([[falacia-narrativa-y-pruebas-silenciosas]]).

## The turkey (ch. 4)

> "La historia de un proceso a lo largo de mil días no nos dice nada sobre lo
> que ocurrirá a continuación. Esta ingenua proyección del futuro a partir del
> presente se puede aplicar a cualquier cosa."

Restated formally in ch. 11: surviving to today supports *both* "closer to
immortal" and "closer to death," from identical data. Any inference of the form
"it's held for N periods, so it will hold for N+1" needs an argument about the
*mechanism*, not the streak.

## Planning: the one-directional error

Taleb's most immediately applicable observation, and one with a
software-engineering address:

- "Lo inesperado tiene un efecto tendencioso en los proyectos… Lo inesperado
  casi siempre actúa en un único sentido: **mayores costes y más tiempo** para
  la conclusión de la obra." Surprises in projects are not symmetric noise; they
  have a sign.
- "Nos centramos tanto en cuestiones internas del proyecto que no tenemos en
  cuenta la incertidumbre externa, lo «desconocido desconocido»."
- **The delay paradox**: "cuanto más se retrasa el proyecto, más se estima que
  se deberá esperar." Waiting time for an already-late thing grows, it doesn't
  shrink — the Extremistán signature applied to schedules.
- **Anchoring**: "Utilizamos puntos de referencia que tenemos en la cabeza, por
  ejemplo proyecciones sobre ventas… porque se necesita menos esfuerzo mental
  para comparar una idea con un punto de referencia que para evaluarla en el
  absoluto (sistema 1 en acción). No podemos trabajar sin un punto de
  referencia."

Note the honesty of that last line: Taleb does not claim we can drop reference
points, only that we should know they are doing the work.

## Forecast without an error rate = the core fallacy

"Hacer previsiones sin incorporar un índice de error revela tres falacias" — of
which the highlights preserve only the first, **"la variabilidad importa"**
(treating the point estimate as the forecast while the variance is what
determines the outcome). The other two are not in the source; recorded here as a
known gap rather than guessed at.

## What to do instead

- **Rank beliefs by potential damage, not by likelihood** — avoid dependence on
  large-scale harmful predictions specifically; local ones are fine.
- **Ajustes estocásticos** — trial and error over top-down plans.
- "No podemos planificar de verdad porque no entendemos el futuro… Podríamos
  planificar si tuviéramos en cuenta estas limitaciones. **No se requiere más
  que agallas.**" Plan *with* declared limits, don't stop planning.
- "De sabios es ver venir las cosas" → "tal vez el sabio sea quien sepa que no
  puede ver las cosas que están lejos."

## Where this bites in this wiki

- **`swe` estimation.** The one-directional surprise + delay paradox is the
  cleanest available statement of why software estimates slip, and it pairs with
  [[first-principles-and-the-algorithm]]'s "delete before you optimize": the
  most reliable way to hit a date is to remove scope, not to re-estimate.
  Relevant to [[fitexe]] and [[athletix-ai]] roadmaps.
- **Content projections.** [[estrategia-contenido-absadev]] extrapolates from
  28-day windows; [[youtube-shorts-distribucion]] is platform doctrine from an
  interested party. Both are exactly the kind of forecast that needs a stated
  error band.
- **Sports prediction ([[athletix-ai]]).** Any injury-risk or outcome model
  should carry Tetlock's warning in its confidence claims — the honest ceiling
  of the domain, not the model's training accuracy.
- **Finance.** [[dinero-domina-el-juego]] and [[principios-nuevo-orden-mundial]]
  both forecast; Dalio's cycles are the strongest available counterargument to
  Taleb, and this wiki holds both without resolving them.
- **Technology timelines.** "No sabemos lo que sabremos" (see [[el-cisne-negro]])
  applies directly to the AI forecasts in [[vida-3-0]] and
  [[21-lecciones-siglo-xxi]].

## Cross-references

- [[el-cisne-negro]] — source book.
- [[mediocristan-vs-extremistan]] — where prediction works and where it doesn't.
- [[falacia-narrativa-y-pruebas-silenciosas]] — the upstream cognitive failures.
- [[second-brain-epistemic-design]] — decay/provenance rules this reinforces.
