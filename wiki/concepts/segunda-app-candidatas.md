---
title: La segunda app — criterios y candidatas
type: concept
domain: [swe, fitexe, finance, blackicelabs]
created: 2026-08-25
updated: 2026-08-25
sources:
  - path: raw/reflections/segunda-app-2026-08-25.md
    fact_date: 2026-08-25
    ingest_date: 2026-08-25
    confidence: high   # el encargo, de primera mano
---

# La segunda app — criterios y candidatas

*"Aparte de FitExe quiero hacer otra app."* — 2026-08-25.

El wiki había recomendado lo contrario en [[ruta-a-13k-side-project]]. Él
mantuvo la decisión con el argumento sobre la mesa, así que **esta página deja
de discutir el si y trabaja el qué.**

Y empieza reconociendo algo que la página anterior no puso: **hay un argumento
financiero fuerte a favor de una segunda app, y es el reparto.**

## El argumento que respalda la decisión: solo, la meta se parte a la mitad

[[fitexe]] es **50/50** con [[carlos-emilio-blanco]]. Una app suya al 100% no.

| | Para que él gane 13,000/mes |
|---|---|
| Vía FitExe (50/50) | facturar **26,000** |
| Vía app propia (100%) | facturar **13,000** |

**El objetivo 16 se vuelve la mitad de difícil el día que el producto es suyo
solo.** No es un detalle: es la diferencia entre 11 clientes a 2,500 y 6.

⚠️ Y trae una contrapartida que hay que decir: **construir un producto adyacente
al que co-posee 50/50 es una conversación con Emilio, no un detalle técnico.**
Si la segunda app compite o canibaliza a FitExe, eso se habla antes de escribir
código, no después. Si es un mercado distinto, no hay problema — pero la
distinción la define Emilio tanto como él.

## Los criterios (por orden de peso real)

Salen de lo que este expediente ya demostró, no de teoría:

1. **Ingreso recurrente > pago único.** Decisivo, y ahora con números:

   | Modelo | Para 13,000/mes | Qué exige |
   |---|---|---|
   | B2B recurrente a 2,500 | **6 clientes** | venderlos **una vez** |
   | B2B recurrente a 1,200 | 11 clientes | venderlos una vez |
   | B2C suscripción a 99 | 131 suscriptores | venderlos una vez |
   | Pago único de 1,500 | **9 ventas al mes** | venderlas **cada mes, para siempre** |

   **Un producto de pago único no es un side project: es un trabajo de ventas
   permanente.** Con 4-6 h/semana, eso lo descarta casi solo.

2. **¿Tiene ventaja injusta?** ¿Conoce el problema desde dentro, o lo está
   suponiendo? Su único cliente real llegó de un mundo que ya pisaba.

3. **¿Tiene distribución?** ~7,850 subs en YouTube y ~4,535 en TikTok
   ([[absadev]]) son **audiencia de devs**. Sirve si el cliente es dev; no sirve
   para vender a gimnasios ni a novias. [[absa-garcia]] llega a público no-dev
   pero sin calendario.

4. **¿Cuánto hay hasta el primer peso?** Calibración dura del expediente:
   **FitExe necesitó 115 commits y una v1.0.17 para llegar a un cliente que paga
   600.** Ése es su ritmo real, no el optimista.

5. **¿Sobrevive a noviembre?** Boda el 28-nov, carrera el 6-sep, dos podcasts y
   ocho series de shorts. **Nada que exija arranque intenso antes de diciembre
   es realista.**

## Las candidatas

### 1. Invitación + RSVP de bodas — *ya existe y ya funciona*

**Él ya construyó esta app.** El proyecto `save_the_date` está corriendo hoy con
**97 invitaciones y 166 boletos** en Supabase, con tokens por invitado, links de
WhatsApp, importación desde Excel e historial de respuestas. No es una idea: es
software en producción con usuarios reales.

- ✅ **Ventaja injusta máxima:** está organizando una boda **ahora**, con
  presupuesto de 252,500 ([[boda-2026]]). Vive el problema.
- ✅ **Trabajo hasta el primer peso: casi cero.** Existe.
- ✅ **Ventana de distribución irrepetible:** el 28-nov, **97 invitaciones**
  llegan a gente en edad de casarse que va a ver su producto funcionando. Y ya
  tenía planeado grabar la boda como contenido de [[absa-garcia]]: **el
  contenido y el catálogo de ventas serían el mismo material.**
- ❌ **Y aquí se cae para el objetivo 16: es pago único.** A 1,500 por boda son
  **9 bodas al mes, todos los meses**. Es un negocio de marketing, no de
  producto.
- ⚠️ La ventana **caduca el 28 de noviembre** y no vuelve.

**Veredicto: la mejor candidata para validar rápido y la peor para llegar a
13,000.** Vale como producto que genera ingreso real sin ocupar agenda, no como
la apuesta.

### 2. Herramienta para nutriólogos y coaches independientes — *la que sí llega a 13,000*

Su nutrióloga, [[margarita-posada]], trabaja con el Sistema MP: antropometría
por pliegues, planes por equivalentes, 8 evaluaciones en 144 días. Y el
expediente ya documentó **fricciones concretas del flujo**: el PDF del plan
llega con **nombre y fecha de inicio en blanco**, el campo "observaciones" viene
**vacío en las 8 evaluaciones**, y no hay forma de que el plan y las mediciones
se referencien entre sí ([[plan-alimenticio-mp-2026]]).

Eso no es una hipótesis de mercado: **es un problema observado, con fuente, en
un cliente que ya le cobra 1,200 por sesión.**

- ✅ **Recurrente y B2B.** 6 clientes a 2,500 y el objetivo 16 está cumplido —
  **al 100% suyo**.
- ✅ **Reutiliza casi todo de FitExe:** Flutter + Supabase, planes, seguimiento,
  portal web para el profesional.
- ✅ **Cliente cero identificado por nombre**, con relación existente y una
  conversación natural ("¿esto te serviría?").
- ⚠️ **Es adyacente a FitExe.** Aquí es donde la charla con Emilio deja de ser
  opcional.
- ❌ Sin distribución propia: su audiencia son devs, no nutriólogos. Se vende
  uno a uno.

### 3. Producto para devs o creadores — *la única con distribución gratis*

Es el único mercado donde sus 12,400 seguidores **son** los clientes. Y él
produce contenido en un sistema bastante elaborado (batches de 9 shorts, dos
títulos por episodio, series numeradas) que hoy vive en notas.

- ✅ Distribución resuelta.
- ✅ Alimenta el objetivo 15 (experto en IA aplicada a código).
- ❌ **El mercado dev paga poco y compite contra lo gratis.**
- ❌ 12,400 seguidores es audiencia chica para B2C: al 1% son 124 personas.
- ❌ Él mismo declara que **todavía no es el experto que quiere ser** — la
  autoridad que vendería el producto está en construcción.

**Veredicto: la carta de 2027, cuando el objetivo 15 haya avanzado.**

### 4. App de running / entrenamiento personal — *descartada, con evidencia*

El terreno que mejor conoce ([[bloque-entrenamiento-running-2026]]), y aun así:
B2C de consumo contra Strava y contra lo gratis, y **el propio expediente
registra que [[athletix-ai]] —SaaS de rendimiento deportivo— ya no existe.** No
prueba que sea imposible; sí obliga a explicar qué sería distinto esta vez.

### 5. Algo alrededor del café (objetivo 17) — *no es este objetivo*

Inventario, márgenes y logística. No es una app y no resuelve el 16. Convive,
no compite.

## Recomendación

**Candidata 2 — la herramienta para nutriólogos y coaches independientes.**

Es la única que cumple los cinco criterios a la vez: recurrente, con ventaja
injusta documentada, con cliente cero identificado, reutilizando el stack que ya
domina, y **al 100% suya**, que es justo lo que hace que el objetivo 16 se parta
a la mitad.

**Y en paralelo, sin agenda: sacar `save_the_date` al mundo antes del 28-nov.**
No como la apuesta —es pago único— sino porque **ya está construido y la ventana
de distribución expira ese día**. Es ingreso real a coste casi cero, y el
material de contenido ya estaba planeado.

**Lo que no haría: empezar la candidata 2 antes de diciembre.** Entre el Atlas
del 6-sep, la boda del 28-nov y dos podcasts, el arranque intenso no cabe. Lo
que sí cabe ahora son las tres conversaciones de abajo, que no cuestan código.

## Lo siguiente, en orden

1. **Hablar con Emilio** sobre una segunda app adyacente. Antes de cualquier
   línea de código.
2. **Preguntarle a Margarita** qué parte de su trabajo le quita más tiempo —
   entrevista de descubrimiento, no pitch. Su respuesta define el producto.
3. **Decidir si `save_the_date` sale al mercado antes del 28-nov.** La ventana
   no se repite.
4. **Nada de construir hasta diciembre.**

## Vida útil

- **Corta:** la ventana del 28-nov y los precios supuestos.
- **Larga:** que **la meta se parte a la mitad cuando el producto es 100%
  suyo**, que **el pago único no es un side project sino un trabajo de ventas
  permanente**, y que **su audiencia sólo sirve si el cliente es dev** — los
  tres criterios que sobreviven a cualquier idea concreta.

## Related

- [[ruta-a-13k-side-project]] — la recomendación anterior, que esta decisión subordina
- [[fitexe]] — el producto existente y el 50/50 que motiva el argumento
- [[carlos-emilio-blanco]] — la conversación previa obligatoria
- [[margarita-posada]] / [[plan-alimenticio-mp-2026]] — el cliente cero y las fricciones observadas
- [[boda-2026]] — la ventana de distribución que expira el 28-nov
- [[absadev]] / [[absa-garcia]] — la distribución que tiene y para quién sirve
- [[athletix-ai]] — la evidencia sobre el mercado descartado
- [[the-saas-playbook]] — el marco de precios y de B2B bootstrapped
