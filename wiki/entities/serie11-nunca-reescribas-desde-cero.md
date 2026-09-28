---
title: Serie 11 — Nunca reescribas desde cero (guiones de producción)
type: entity
domain: [blackicelabs, swe]
created: 2026-09-22
updated: 2026-09-22
sources:
  - path: raw/blackicelabs/joel-spolsky-things-you-should-never-do-2026-09-21.md
    fact_date: 2000
    ingest_date: 2026-09-21
    confidence: medium
  - path: wiki/concepts/estrategia-contenido-absadev.md
    fact_date: 2026-09-22
    ingest_date: 2026-09-22
    confidence: high   # decisión propia del usuario sobre su propio canal
---

# Serie 11 — Nunca reescribas desde cero

Copia de producción (teleprompter/grabación) de la **v2** de los guiones — la
versión reescrita con Gemini que el usuario prefirió el 2026-09-22 sobre el
primer borrador. Cada video vive en su propia página para poder abrirse solo
en Obsidian mientras se graba. La versión canónica con todo el contexto de
decisión (por qué serie de arco y no comparativo, por qué este ancla, la
colisión de calendario) sigue viviendo en
[[estrategia-contenido-absadev]] → sección "Serie 11" — **esta página no la
sustituye, solo la hace cómoda de usar en cámara.**

## Banco de ideas

Ensayo de Joel Spolsky, *"Things You Should Never Do, Part I"* (2000).
Ficha de concepto: [[nunca-reescribas-desde-cero]].

## Los 6 videos

| # | Título | Objetivo algorítmico | Duración |
|---|---|---|---|
| 1 | [[serie11-video1-por-que-nunca-reescribir\|Por qué nunca deberías reescribir tu app desde cero]] | Hold Rate (retención 0-3s) | 45–50s |
| 2 | [[serie11-video2-codigo-feo-no-es-desastre\|Ese código feo que quieres borrar no es un desastre]] | Comment Velocity | 45s |
| 3 | [[serie11-video3-codigo-ajeno-es-basura\|Por qué todo programador cree que el código ajeno es basura]] | Share Rate | 42–45s |
| 4 | [[serie11-video4-costo-real-de-reescribir\|El verdadero costo de reescribir no es el tiempo, es lo que dejas de lanzar]] | Average Watch % | 48–50s |
| 5 | [[serie11-video5-migrando-sistema-mp\|Cómo estoy migrando una app sin apagar nada]] (caso real — Sistema MP) | Saves | 50–55s |
| 6 | [[serie11-video6-netscape-borland-word\|Netscape, Borland y Word: tres reescrituras que casi matan a la empresa]] (cierre) | Follows | 55s |

## Reglas que aplican a toda la serie

- **Ancla de atribución:** el ancla real es la migración de [[sistema-mp-app]]
  (React/CRA → Next.js). El ensayo de Spolsky se nombra en cámara igual que
  este canal ya cita libros (no es un competidor de formato) — lo que no se
  hace es presentar la idea como si naciera de una investigación encargada
  (regla fijada tras la corrección de [[devtalles]] del 2026-09-10).
- **Formato de guion:** beats con timing + `[ON SCREEN]`/`[B-ROLL]` + CTA de
  fricción, no prosa narrativa — formato adoptado el 2026-09-22 tras comparar
  esta v2 contra el primer borrador.
- ⚠️ **Colisión de calendario sin resolver:** el batch #7 (14→30-sep) y los
  clips del episodio 024 (24-sep→6-oct) ya ocupan el calendario hasta
  principios de octubre. Esta serie está guionizada, no agendada.
- ⚠️ **Pendiente antes de grabar el #5:** confirmar que el mecanismo técnico
  descrito (patrón Strangler Fig, `rewrites` de Next.js, SSR ruta por ruta)
  es lo que de verdad está pasando en Sistema MP — no está verificado contra
  la fuente. Detalle completo en la página del video 5.

## Related

- [[estrategia-contenido-absadev]] — estrategia de contenido completa y
  contexto de decisión de esta serie
- [[nunca-reescribas-desde-cero]] — el concepto/principio en sí
- [[sistema-mp-app]] — el caso real usado como ancla
- [[devtalles]] — origen de la regla de no citar fuentes de investigación
