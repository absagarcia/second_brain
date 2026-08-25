---
title: El péndulo arquitectónico cliente ↔ servidor
type: concept
domain: [swe, blackicelabs]
created: 2026-08-25
updated: 2026-08-25
sources:
  - path: raw/blackicelabs/devtalles-catalogo-fernando-herrera-2026-08-25.md
    fact_date: 2026-08-25
    ingest_date: 2026-08-25
    confidence: low     # informe sintetizado sin verificar; el fenómeno es público, la atribución a episodios no
---

# El péndulo arquitectónico cliente ↔ servidor

Tesis del catálogo de [[devtalles]]: **dónde vive el trabajo de una aplicación
web oscila, no progresa**. En 2021-2022 el consenso era que el navegador debía
cargar con el estado, el enrutamiento y el render (la SPA); desde 2023 el
péndulo vuelve al servidor.

| | Fase cliente (≈2021-2022) | Fase servidor (≈2023-2026) |
|---|---|---|
| Dónde renderiza | navegador | servidor / build |
| Representantes | Angular, React, Vue como SPA | Next.js 13→15, Astro, Qwik, HTMX |
| Qué optimiza | interactividad tras la carga | primer pintado, SEO, JS enviado |
| Qué paga | MB de JS, coste de CPU en móvil, SEO | latencia, infra, seguridad de backend |

**El mecanismo, no la moda:** la SPA se agotó por dos costes que no se veían al
adoptarla — el procesamiento en dispositivos móviles de gama baja y la
penalización de SEO. La respuesta fue mover la carga al servidor por vías
distintas: **islas** (Astro Server Islands), **Server Components** (React),
**reanudabilidad** (Qwik) y la vía radical de **devolver el estado al hipertexto**
(HTMX).

## La consecuencia de segundo orden, que es la parte que importa

Volver al servidor **no elimina complejidad, la reubica**. Lo que se ahorra en
JavaScript enviado se paga en infraestructura, latencia, superficie de seguridad
del backend y enrutamiento. El propio catálogo lo registra en las dos
direcciones a la vez: un episodio pregunta *si vale la pena* usar Server
Components, y otro trata **vulnerabilidades de inyección y filtración** en esas
mismas arquitecturas híbridas.

Es la misma lección que ya está en el wiki desde otro ángulo:
[[typescript-5-design-patterns]] cierra en *"no sobre-diseñar"*, y
[[first-principles-and-the-algorithm]] pone **borrar antes que optimizar** como
paso obligatorio. Un péndulo arquitectónico es la forma que toma esa lección a
escala de industria: cada extremo se adopta por sus beneficios y se abandona por
costes que sólo aparecen después.

## Por qué está aquí y no sólo en una nota técnica

Dos usos concretos:

1. **Como marco de decisión.** Es la versión de industria de la pregunta
   *"¿qué arquitectura elijo para un proyecto nuevo?"*. La respuesta que sugiere
   el péndulo no es un framework sino un criterio: **elegir según dónde está el
   coste dominante de este proyecto** (JS en móviles gama baja vs. complejidad
   de infra), sabiendo que el consenso del momento va a girar. Aplica
   directamente al portal web de coaches de [[fitexe]].
2. **Como contrapeso a la ansiedad de obsolescencia.** Si el péndulo oscila, el
   conocimiento que caduca es el del framework de turno y el que no caduca es el
   del compromiso subyacente. Es el argumento fuerte —y honesto— detrás de
   *"no estás tan atrasado como crees"*.

⚠️ **Frontera de la evidencia.** El fenómeno es públicamente observable (Next.js,
Astro, Qwik y HTMX existen y hacen lo que se dice). Lo que **no** está verificado
es el mapa episodio↔fecha del informe: ver §Fiabilidad en [[devtalles]]. Y la
periodización "2021-2022 cliente / 2023-2026 servidor" es **una narrativa
retrospectiva**, con el riesgo que [[falacia-narrativa-y-pruebas-silenciosas]]
describe: los años se ven más ordenados de lo que fueron.

**Duración de la validez:** el **principio** (la complejidad se reubica, no
desaparece; los consensos oscilan) es de **vida larga**. Los **nombres** de esta
página —Next 15, Astro 5, Qwik, HTMX— son de **vida media** y van a envejecer;
si en dos años el péndulo vuelve a girar, eso confirma la página, no la refuta.

## Related

- [[devtalles]] — de donde sale la tesis
- [[typescript-5-design-patterns]] — "no sobre-diseñar", la misma lección a escala de código
- [[first-principles-and-the-algorithm]] — borrar/simplificar antes de optimizar
- [[clean-architecture-feature-first]] — la tensión sobreingeniería↔estructura, ya instanciada
- [[fitexe]] — el portal web donde esta decisión es real
- [[vibecoding-y-spec-driven-design]] — el otro vector del mismo catálogo
