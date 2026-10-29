---
title: Slalom
type: entity
domain: [swe, freelance, finance]
created: 2026-08-25
updated: 2026-10-29
sources:
  - path: raw/reflections/objetivos-vida-2026-08-25.md
    fact_date: 2026-08-25
    ingest_date: 2026-08-25
    confidence: high   # primera mano; pero es todo lo que la fuente dice
  - path: raw/reflections/finanzas-cifras-2026-08-25.md
    fact_date: 2026-08-25
    ingest_date: 2026-08-25
    confidence: high   # primera mano: el neto mensual
  - path: conversation (usuario menciona curso de patrones agénticos tomado en el trabajo)
    fact_date: 2026-09-10
    ingest_date: 2026-09-10
    confidence: medium   # primera mano pero sin detalle del curso (proveedor, duración, contenido exacto)
  - path: raw/reflections/chat-daniel-genaro-export-completo-2026-10-29.md
    fact_date: 2026-10-27
    ingest_date: 2026-10-29
    confidence: low   # segunda mano: resumen de Genaro de una llamada Bryan–Daniel, más la lectura de Daniel; nada decidido por escrito
---

# Slalom

**El empleador del usuario — y la primera vez que aparece en el wiki.**

Que un expediente con 60+ páginas sobre sus podcasts, su grasa corporal, su
ritmo de carrera y sus lecturas **no tuviera una sola línea sobre dónde
trabaja** es, en sí, el hallazgo de esta página. Su trabajo es la fuente de
ingreso dominante ([[finanzas-personales-2026-2027]]) y el terreno donde ocurre
casi todo lo que [[absadev]] cuenta — y estaba fuera del sistema.

## Lo que se sabe (2026-08-25)

- Es donde trabaja [[eliecer-garcia-romo]].
- Su puesto actual es **Software Engineer**.
- Su objetivo es **subir a Senior en diciembre de 2026**
  ([[objetivos-vida-2026-2027]], objetivo 5).

**Añadido esa misma tarde — la compensación:**

| Concepto | Mensual | Anual |
|---|---|---|
| Sueldo **neto** ("libre") | **50,000 MXN** | 600,000 MXN |
| Vales de despensa | 3,000 MXN | 36,000 MXN |
| **Total** | **53,000 MXN** | **636,000 MXN** |

Sigue sin haber en el expediente: fecha de ingreso, equipo, tecnología,
cliente, si el proceso de ascenso tiene ciclo fijo, qué criterios usa, quién lo
evalúa, ni **cuánto paga Slalom un nivel arriba** — el número que convertiría
el objetivo 5 en una cifra.

⚠️ Slalom es una consultora: el trabajo se hace **para clientes**. Si aquí
empieza a entrar detalle de proyecto, aplica la regla del dominio `freelance`
del `CLAUDE.md` — **anonimizar y no meter datos sensibles de cliente**. Por eso
esta página lleva ese dominio aunque no sea trabajo freelance.

## Curso de patrones de diseño agénticos (2026-09-10)

El usuario tomó **un curso en Slalom** sobre patrones de diseño agénticos —
primera mención de formación formal recibida ahí, y primera evidencia concreta
del objetivo 15 (*"ser experto en IA aplicada a código"*) siendo alimentado
por el propio trabajo, no solo perseguido en paralelo. Es, además, **el origen
real** que el usuario quiere que se acredite en el contenido de [[absadev]]
sobre el tema (ver [[estrategia-contenido-absadev]] y
[[patrones-diseno-agenticos]]) — explícitamente, no [[devtalles]] (usado solo
como referencia de investigación interna, no citable en cámara).

⚠️ **Sin detalle del curso todavía:** no se sabe si fue interno de Slalom, de
un proveedor externo, su duración, ni si cubrió los mismos patrones que
[[patrones-diseno-agenticos]] documenta o solo un subconjunto. Dato abierto.

## Por qué importa más de lo que la lista sugiere

El usuario escribió el ascenso como un objetivo entre diecisiete. En el
expediente pesa más que eso, por dos razones:

1. **Es su objetivo financiero mayor sin estar en la columna de dinero** — y
   con las cifras de esa tarde deja de ser intuición: **este empleo es el 93.8%
   de su ingreso conocido.** FitExe le deja ~300 MXN/mes (su mitad de 600) y
   YouTube aspira a 1,000. Juntos, **medio punto porcentual**.

   Y la comparación que más pesa: el objetivo 16 quiere que un side project
   produzca **13,000 MXN/mes (156,000 al año)**, lo que exige ~22 gimnasios
   —~44 para su mitad—. Un ascenso del orden del 20% mueve una cantidad
   comparable **sin construir ni vender nada**. (Los porcentajes son supuestos
   ilustrativos; el expediente no sabe qué paga el nivel siguiente. Lo sólido es
   la comparación de esfuerzo.)
2. **Comparte fecha con todo lo demás.** Diciembre de 2026 ya carga la meta de
   20% de grasa (31-dic) y llega tres semanas después de la boda (28-nov) y
   siete después del maratón (8-nov).

## La conexión con el resto del wiki

- [[career-capital-craftsman-mindset]] (Newport) es el marco ya ingerido que
  aplica directo: **capital de carrera primero, control después**. Un ascenso
  es capital de carrera convertido en evidencia.
- El objetivo 15 —*ser experto en IA aplicada a código y algoritmos*— es
  plausiblemente **el mismo objetivo por debajo**: la habilidad rara y valiosa
  que sostiene el ascenso.
- [[absadev]] se posiciona como *"de Dev a AI Engineer"*. **Ese posicionamiento
  público y este ascenso apuntan al mismo sitio**, y hasta hoy el wiki los
  trataba como cosas separadas.
- [[typescript-5-design-patterns]], [[system-design-interview]] y
  [[clean-architecture-feature-first]] son la parte técnica del expediente que
  alimenta este objetivo.

## 2026-10-27 — el cliente pide recortar el equipo para Q1 2027

Según el resumen de Genaro de una llamada entre el lead del equipo y [[daniel]]:

- El cliente le pidió a Slalom **bajar gente para el primer trimestre de 2027**. Lo más
  probable es que queden **dos devs**, y todavía no se sabe cuáles.
- El plan del lead, si Daniel no se queda: **que el usuario se quede con el trabajo de
  JSForce** (las escrituras directas a Salesforce), trabajando con Daniel lo que queda
  de Q4 para que se lo pase.
  - Esto lo dijo como plan, no como decisión.
  - Genaro deduce que en ese escenario el usuario es uno de los dos que se quedan. Lo
    marca como deducción suya.
- **Daniel lo lee como ya decidido** por el cambio de tiempo verbal: al principio era
  "vamos a tratar de quedarnos contigo" y al final "I'm gonna learn more before you go".
  Él sospecha que el recorte es solo él. Daniel tiene ~2 semanas de vacaciones en
  diciembre.
- La propuesta de Daniel al lead: buscar lo que ya está roto en producción y ponerle
  número a lo que le cuesta al cliente.

**Por qué importa aquí:**

- **Ingreso:** Slalom es el 93.8% del ingreso conocido.
- **Objetivo 5 (Senior en dic-2026):** quedarse con un componente crítico es justo el
  tipo de evidencia que, se supone, cuenta para el ascenso. Es una inferencia del wiki,
  igual que lo demás de esta página: los criterios siguen sin conocerse.
- **Dependencia:** buena parte de la velocidad reciente del usuario viene de Genaro
  (ver [[prs-a-la-primera]]), y Genaro se va con Daniel ("venimos en paquete").

**Vigencia:** muy corta. Se sabría "en un par de semanas" desde el 27-oct.

Otros datos del mismo chat: Slalom da al usuario un curso de comunicación en inglés
(ver [[ingles-de-trabajo]]), y el 6-oct tuvo un curso interno de Slalom.

## Vida útil

- **Corta:** el puesto y la fecha de evaluación.
- **Larga:** que **el salario es la palanca económica dominante** de este
  expediente, y que los proyectos paralelos —por ahora— no compiten con él en
  orden de magnitud.

## Preguntas abiertas

- ¿El ascenso tiene un ciclo formal en diciembre, o es una conversación que hay
  que abrir?
- ¿Cuáles son los criterios de Senior en Slalom, y cuáles ya cumple?
- ¿Alguien dentro sabe que va por eso? (Es la pregunta que decide si es un plan
  o un deseo.)
- ¿En qué stack y con qué cliente trabaja? Determina cuánto del trabajo real
  puede alimentar a [[absadev]] sin problemas de confidencialidad.
