---
title: La ruta a 13,000 MXN/mes — el objetivo 16 aterrizado
type: concept
domain: [fitexe, swe, finance, blackicelabs]
created: 2026-08-25
updated: 2026-08-25
sources:
  - path: raw/reflections/decisiones-2026-08-25.md
    fact_date: 2026-08-25
    ingest_date: 2026-08-25
    confidence: high   # el encargo, de primera mano
  - path: raw/reflections/objetivos-vida-2026-08-25.md
    fact_date: 2026-08-25
    ingest_date: 2026-08-25
    confidence: high
---

# La ruta a 13,000 MXN/mes — el objetivo 16 aterrizado

> ⚠️ **Decisión posterior del usuario, el mismo día.** Tras leer esta página
> —cuya conclusión es *"no empieces nada nuevo, sube el precio de FitExe"*— el
> usuario respondió: *"aparte de FitExe quiero hacer otra app"*. **Mantuvo la
> decisión con el argumento sobre la mesa.** Esta página se conserva porque su
> análisis de precios sigue siendo válido y aplicable a FitExe, pero **la
> recomendación de no empezar nada nuevo queda subordinada** a
> [[segunda-app-candidatas]]. Y ahí aparece un argumento que esta página no
> tenía: **al ser FitExe 50/50, una app 100% suya parte la meta a la mitad**
> (13,000 facturados en vez de 26,000).

El objetivo 16 dice: *"desarrollar un side project que me pague la renta de la
casa donde vamos a vivir, 13,000 pesos mexicanos al mes, y eso subirlo a la
Play Store, App Store o software web."*

El usuario pidió el 2026-08-25 *"pensar en el side project para llegar a esa
idea a desarrollarla"*. Esta página es esa respuesta — y empieza por una
corrección de premisa.

## La premisa a corregir: el side project ya existe

**[[fitexe]] ya cumple literalmente todo lo que el objetivo 16 pide**, salvo la
cifra:

| Lo que pide el objetivo 16 | FitExe hoy |
|---|---|
| Un side project | ✅ Flutter + Supabase, 115 commits, v1.0.17 |
| Publicado en tienda o web | ✅ app móvil + portal React para coaches |
| Que genere ingreso | ✅ **un gimnasio paga MX$600/mes** |
| **13,000 MXN/mes para él** | ❌ **su mitad son MX$300** |

**No hace falta una idea. Hace falta una ruta de una idea que ya factura.**

Esto importa porque la formulación del objetivo —*"desarrollar un side
project"*— empuja a **empezar algo nuevo**, y empezar algo nuevo es
exactamente el movimiento equivocado cuando ya tienes un producto con un cliente
que paga. La parte difícil (que alguien saque la tarjeta) **ya está hecha una
vez**.

## El problema real: el precio, no el volumen

Como el proyecto es **50/50 con [[carlos-emilio-blanco]]**, para que *su mitad*
sean 13,000, FitExe tiene que facturar **26,000 MXN/mes**. Y ahí el precio lo
decide todo:

| Precio por gimnasio | Gimnasios necesarios | ¿Realista? |
|---|---|---|
| **600** (hoy) | **43** | ❌ es una empresa, no un side project |
| 1,500 | 17 | difícil pero imaginable |
| **2,500** | **11** | ✅ objetivo de trabajo |
| 4,000 | 7 | si el producto madura |

**Pasar de 43 gimnasios a 11 no requiere escribir una sola línea de código.**

Y hay una razón para pensar que 600 está mal puesto: **son ~US$32 al mes por
software que gestiona un gimnasio entero.** Esta página no inventa el dato — la
propia [[fitexe]] ya traía anotado, antes de esta conversación, que *"cobrar de
menos es el error clásico del SaaS bootstrapped"* y que faltaba saber **si 600
es el precio o el precio de este cliente**. [[the-saas-playbook]] (Rob Walling)
dedica su capítulo de precios exactamente a esto, y es el libro del wiki que
mejor aplica aquí.

⚠️ **Los 2,500 son un objetivo de trabajo, no un dato de mercado.** El wiki no
tiene ni un solo precio de competencia mexicana. **Averiguar qué cobran tres
competidores es la tarea de investigación más barata y más rentable de esta
página.**

## La escalera que falta — y que él sabe construir

Él es bueno laddering metas. Lo hizo con YouTube (*"10K, pero primero 8K"*),
con TikTok (*"10K, pero primero 5K"*) y con el ingreso del canal (*"1,000
pesos, pero primero 200"*). **El objetivo 16 es el único que escribió sin
escalón intermedio: saltó de 600 a 13,000 de un paso.**

La escalera que le falta:

| # | Hito | Cómo se llega | Su mitad |
|---|---|---|---|
| 0 | **Hoy** | 1 gimnasio × 600 | 300 |
| 1 | **Validar el precio** | subir a 2,500 con el siguiente cliente | 1,250 |
| 2 | **5 gimnasios** | 12,500 facturados | **6,250 — media renta** |
| 3 | **11 gimnasios** | 26,000 facturados | **13,000 — objetivo 16 ✅** |

El hito 1 no es de ventas ni de producto: **es una conversación con Emilio y una
decisión de precio.** Se puede hacer esta semana.

## Por qué no una idea nueva

Se evaluaron las alternativas obvias contra lo que el expediente ya sabe:

**Un producto para su propia audiencia (devs).** Tiene ~7,850 suscriptores en
YouTube y ~4,535 en TikTok ([[absadev]]): audiencia real y distribución gratis.
Pero **su audiencia son devs y su producto es software para gimnasios** — no se
tocan. Un producto para devs sí aprovecharía la distribución, pero el mercado
dev paga poco y compite con lo gratis, y él mismo declara en el objetivo 15 que
**todavía no es el experto que quiere ser** en IA/algoritmos. Es la carta a
jugar en 2027, no ahora.

**Una app de running/fitness personal.** Es el terreno que mejor conoce
([[bloque-entrenamiento-running-2026]], [[composicion-corporal-2026]]) y donde
tiene la historia. Pero es B2C de consumo compitiendo con Strava y con lo
gratis. **Y el expediente tiene evidencia directa de ese mercado:
[[athletix-ai]], SaaS de rendimiento deportivo, ya no existe.** No es prueba de
que sea imposible; sí es un dato que el wiki debe poner sobre la mesa antes de
volver a entrar por ahí.

**La marca de café (objetivo 17).** Es un negocio distinto: inventario,
márgenes, logística, sin tiendas de apps. No compite con el 16; convive con él,
pero no lo resuelve.

**Y el argumento que vence a todos:** las tres alternativas empiezan en **cero
clientes**. FitExe empieza en uno que ya paga. En un presupuesto de 4-6 h por
semana —ya disputado por dos podcasts, ocho series de shorts, un bloque de
running y una boda en noviembre— **empezar de cero no es una opción cara: es una
opción imposible.**

## El contexto que reordena la urgencia

Con el cuadro financiero completo ([[finanzas-personales-2026-2027]]), el
objetivo 16 **no es urgente**: ahorra el 30% de su neto, la renta ya sale del
sueldo, y **el ascenso a Senior en [[slalom]] mueve más dinero, más rápido y con
menos trabajo** que llevar FitExe a 26,000/mes.

Eso no lo cancela — lo recoloca. **El objetivo 16 no es la palanca financiera:
es la palanca de opcionalidad.** Un ingreso propio de 13,000/mes no cambia su
2027; cambia de quién depende su 2030. Es exactamente el argumento de
[[career-capital-craftsman-mindset]] sobre el control, y de
[[el-arte-de-gastar-dinero]] sobre la independencia como forma real de riqueza.

Vale la pena hacerlo. No vale la pena hacerlo con prisa.

## Lo siguiente, en orden

1. **Investigar precios de 3 competidores** de software de gestión de gimnasios
   en México. Barato, rápido, y desbloquea todo lo demás.
2. **Conversación de precio con [[carlos-emilio-blanco]].** ¿600 es el precio o
   el precio de arranque de este cliente? ¿A cuánto entra el siguiente?
3. **Preguntarle al gimnasio que ya paga qué le resolvió.** Es el único dato de
   valor percibido que existe, y no está en el expediente.
4. **Fijar el hito 2 (5 gimnasios) como la meta de 2027**, no los 13,000.

## Vida útil

- **Corta:** los precios y el número de gimnasios.
- **Larga:** que **el objetivo 16 no era un problema de idea sino de precio**, y
  que **la escalera que él sabe construir en YouTube y TikTok es la que le
  faltaba aquí**.

## Related

- [[fitexe]] — el producto que ya factura
- [[objetivos-vida-2026-2027]] — el objetivo 16 en su cuadro
- [[finanzas-personales-2026-2027]] — por qué esto no es urgente
- [[the-saas-playbook]] — el marco de precios que aplica
- [[carlos-emilio-blanco]] — el socio con quien se decide el precio
- [[athletix-ai]] — la evidencia sobre el mercado adyacente
- [[career-capital-craftsman-mindset]] — por qué hacerlo igual
