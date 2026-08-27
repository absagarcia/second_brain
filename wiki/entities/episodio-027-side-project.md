---
title: "Episodio 027 — El side project que por fin cobra"
type: entity
domain: [blackicelabs, fitexe, swe, books]
created: 2026-08-26
updated: 2026-08-26
sources:
  - path: conversation (el usuario confirma que [[carlos-emilio-blanco]] aceptó grabar)
    fact_date: 2026-08-26
    ingest_date: 2026-08-26
    confidence: high
  - path: wiki/concepts/estrategia-contenido-absadev.md (slate del 19-ago, reescritura del 20-ago, selección del 26-ago)
    fact_date: 2026-08-19 → 2026-08-26
    ingest_date: 2026-08-26
    confidence: high
---

# Episodio 027 — El side project que por fin cobra

> **Revisión 2026-08-26 (misma tarde): SE GRABA SOLO.** Emilio había aceptado
> por la mañana; el usuario decide grabarlo sin invitado. **El guion cambia de
> tiempo verbal**: deja de ser *"lo que ya nos pasó"* y pasa a ser *"la decisión
> que todavía no tomo"*. La versión con invitado queda registrada más abajo por
> si vuelve; los dos costes de grabar solo están anotados y no se disimulan.

**Guion de grabación — versión solo.**

| | |
|---|---|
| **Título Spotify** | `027. El side project que por fin cobra` |
| **Título YouTube** | Le puse precio a mi app y me equivoqué: cuánto cobrar por un side project |
| **Serie** | 6 — Código por gusto |
| **Duración objetivo** | **8-10 min** (prueba deliberada: el catálogo creció +18% mientras la audiencia se encogía) |
| **Formato** | **solo** |
| **Clips** | 8, cortados **en confesión, no en tip** |
| **Publicación de clips** | **no antes del 30-sep** (techo de 3.5 shorts/semana) |

⚠️ **Título de YouTube cambiado, y es una propuesta.** El del slate —*"Nuestro
side project ya genera dinero: cuánto y cómo"*— prometía una cifra que este
episodio no va a dar. El nuevo pone la consulta buscable delante
(*"cuánto cobrar por un side project"*), que es lo que exige la corrección del
14-ago con el 35.0% del tráfico viniendo de Búsqueda. **En Spotify se cae el
"— con Emilio" y ya.**

## Los dos costes de grabarlo solo

Se anotan una vez, sin insistir, porque los dos están medidos en el expediente:

1. **Se pierde la estructura que hizo que se eligiera este episodio.** El #4 se
   escogió sobre los otros tres **precisamente porque el invitado obligaba a
   agendar** ([[patron-de-terminacion]]). Sin invitado, este episodio vuelve a
   depender sólo de él — y los dos episodios solos del slate llevan una semana
   sin grabarse. **Mitigación: ponerle fecha hoy y decírsela a alguien.** Si se
   graba esta semana, el coste desaparece; si no tiene fecha, es el mismo patrón
   otra vez.
2. **Este episodio ya no adquiere público.** El plan del 19-ago dice, con dato:
   *"el podcast solo no adquiere público — sólo recircula el que ya existe. El
   invitado es la única pieza del plan que trae audiencia nueva."* Sigue siendo
   un buen episodio; deja de ser el que mueve la aguja de crecimiento. Ésa sigue
   dependiendo del #3 o de un 027-bis con Emilio.

**Y una ventaja real, que compensa parte:** solo, la confesión es más limpia. Con
el socio delante no se puede decir *"nos equivocamos con el precio"* sin
implicarlo en vivo; solo, el error es suyo y se cuenta entero. **El episodio
gana en honestidad lo que pierde en alcance.**

⚠️ **Ojo con lo contrario de lo que parece:** hablar de números compartidos **sin
Emilio en la sala es más delicado, no menos.** Su visto bueno del 26-ago fue para
grabar juntos. **Este guion se queda en la versión segura, sin cifra**, y punto.

## ⚠️ Antes de grabar: la decisión de la cifra

Emilio aceptó **grabar**. Eso no es lo mismo que aceptar **publicar el precio**.
[[fitexe]] tiene escrito desde el 2026-07-29 que cifras de ingreso, precios e
identidad del gimnasio requieren su visto bueno explícito.

**Este guion está escrito en la versión segura: la lección sin la cifra
exacta.** Funciona completo sin decir "600". Si Emilio autoriza el número, hay
**un solo punto marcado** (bloque 2) donde entra y mejora el episodio.

Y el argumento de negocio, que pesa más: **publicar el precio actual antes de
subirlo complica subirlo** ([[ruta-a-13k-side-project]]).

**Nunca en cámara:** nombre del gimnasio sin su permiso · `.env`, llaves de
Supabase, `firebase_options.dart`.

---

## Estructura

| Tiempo | Bloque | Libro que lo sostiene |
|---|---|---|
| 0:00-0:45 | Cold open — el incidente | — |
| 0:45-1:10 | Presentación mínima + promesa | — |
| 1:10-2:50 | 1. No fue una idea, fue una habilidad | [[hazlo-tan-bien-que-no-puedan-ignorarte]] |
| 2:50-5:20 | 2. **El error de precio** (corazón) | [[the-saas-playbook]] |
| 5:20-6:40 | 3. Qué haría distinto | [[de-cero-a-uno]] + [[sin-esfuerzo]] |
| 6:40-8:30 | 4. **La decisión que todavía no tomo** | — |
| 8:30-9:20 | Cierre + CTA | — |

**El bloque 4 es el que cambia con el formato solo**, y es el cambio que salva
el episodio: donde había una entrevista, ahora hay **un problema abierto en
tiempo presente**. Un episodio solo se sostiene peor contando algo que ya
terminó, y mucho mejor contando algo que sigue sin resolverse.

**Cuatro libros, no diez.** El catálogo ya demostró que alargarse no ayuda; y
un episodio de 9 minutos con cuatro ideas prestadas es un episodio, con diez es
una lista.

---

## 0:00-0:45 — Cold open

**Sin intro, sin música, sin "bienvenidos". La primera frase es el incidente.**
Es la regla del 20-ago ([[daniel]]): se abre por un hecho vivido, no por una
explicación.

**Dos aperturas. Usa la que de verdad pasó** — si ninguna es cierta, cuenta la
que sí y conserva la forma:

> **A)** *"El día que nos llegó el primer pago de un gimnasio, no supimos ni
> cómo facturarlo. Habíamos escrito ciento quince commits y no habíamos pensado
> ni cinco minutos en esa parte."*

> **B)** *"Me senté a hacer una cuenta: cuánto tendría que generar la app para
> pagar la renta de la casa donde vamos a vivir. Vi el número que cobramos al
> lado del número que necesitaba, y me quedé callado un rato."*

⚠️ **Si la anécdota no es real, el bloque se cae.** Una confesión inventada es
exactamente lo que la regla del 20-ago intenta evitar.

Cierra el cold open con la tensión, no con la respuesta:

> *"Este episodio es sobre ese rato callado."*

🎬 **CLIP 1** — el cold open completo.

## 0:45-1:10 — Presentación y promesa

Corto. Qué es FitExe en una frase, que hay un socio (Emilio) aunque hoy no esté,
y la promesa concreta:

> *"Hoy no te vengo a decir cómo hacer un side project. Te vengo a contar el
> error que cometimos apenas alguien nos quiso pagar, y una decisión que
> todavía no tomo."*

**El "todavía no tomo" es la promesa que sostiene los nueve minutos.** Es lo que
reemplaza al invitado: en vez de dos personas discutiendo, una persona con un
problema sin resolver.

## 1:10-3:00 — Bloque 1: no fue una idea, fue una habilidad

**Libro: [[hazlo-tan-bien-que-no-puedan-ignorarte]] (Cal Newport).**

La tesis de Newport: *no sigas tu pasión, construye capital de carrera*. Las
habilidades raras y valiosas vienen primero; las oportunidades vienen después.

**El callback que hace este bloque:** hace unos meses grabaste el episodio 021,
*"5 ideas de side projects para pagar la renta"*. Úsalo:

> *"Hace unos meses hice un episodio con cinco ideas de side projects para pagar
> la renta. Ninguna de las cinco era ésta. Y la que terminó cobrando no salió de
> una lluvia de ideas: salió de ciento quince commits de algo que ya
> estábamos haciendo."*

Beats:
- Qué es FitExe en dos frases (coach ↔ atleta, Flutter + web para el coach).
- **[ ] Cómo apareció el gimnasio** — rellenar con lo que pasó de verdad.
- El punto de Newport: *nadie paga por una idea; pagan por algo que ya funciona.*
- **El momento "dejó de ser un juguete"** — la pregunta que le iba a hacer a
  Emilio, contestada por él mismo: *"¿en qué momento dejó de sentirse un
  juguete?"* **[ ] rellenar.**

🎬 **CLIP 2** — *"grabé un episodio con cinco ideas para pagar la renta y ninguna era ésta."*
🎬 **CLIP 3** — el momento en que dejó de ser un juguete.

## 3:00-5:30 — Bloque 2: el error de precio ⭐ el corazón

**Libro: [[the-saas-playbook]] (Rob Walling).** Su capítulo de precios dice que
**cobrar de menos es el error clásico del SaaS bootstrapped** — y que casi todo
fundador técnico lo comete porque pone el precio pensando en si le van a decir
que sí, no en lo que vale.

**La confesión, con estas palabras o parecidas:**

> *"Nosotros pusimos el precio pensando en que no nos dijeran que no. Eso no es
> poner un precio: es pedir permiso."*

**La aritmética que lo hace evidente** — versión segura, sin la cifra:

> *"Somos dos, al cincuenta y cincuenta. Así que para que a mí me toque lo que
> cuesta una renta, la app tiene que facturar el doble de eso. Con el precio que
> pusimos, eso son más de cuarenta gimnasios. Con un precio que sigue siendo
> barato para lo que hace, son once. Cuarenta y tres contra once — y el producto
> es exactamente el mismo."*

> 🚫 **La cifra exacta NO entra en esta versión.** El visto bueno de Emilio del
> 26-ago fue para grabar juntos; hablar de números compartidos sin él en la sala
> es más delicado, no menos. **El número que sí se puede decir siempre:**
> *"menos de cincuenta dólares al mes por el software que le lleva la operación
> a un gimnasio entero."* Dice lo mismo y no compromete a nadie.

Beats:
- Por qué pasa: **el fundador técnico conoce el costo de construirlo, no el
  valor de usarlo.** Ésa es la frase de Walling traducida.
- **[ ] ¿Alguna vez el gimnasio se quejó del precio?** Si nunca, eso *es* la
  prueba — y dicho solo, es una confesión mejor que un dato.
- **[ ] Quién puso el número primero** — si fue él, el episodio mejora; si no lo
  recuerda, decirlo también sirve.

🎬 **CLIP 4** — *"eso no es poner un precio, es pedir permiso."* ← el clip fuerte
🎬 **CLIP 5** — cuarenta y tres contra once, mismo producto.
🎬 **CLIP 6** — *"conocía el costo de construirlo, no el valor de usarlo."*

## 5:30-7:00 — Bloque 3: qué haríamos distinto

**Dos libros, una idea cada uno. No más.**

**[[de-cero-a-uno]] (Thiel) — empieza por un nicho que puedas dominar.**

> *"Nosotros no le vendimos al mercado fitness. Le vendimos a un gimnasio. Y
> resulta que ése es el consejo: no empieces por el mercado grande, empieza por
> el pedazo donde puedes ser el mejor. Lo hicimos bien sin saber que lo estábamos
> haciendo bien."*

**[[el-cisne-negro]] — la nota al pie honesta, en una frase.** Este wiki ya
registró que Taleb **contradice frontalmente a Thiel** sobre qué hacer con una
ley de potencia. Aquí cabe en diez segundos y sube el nivel del episodio:

> *"Aunque, siendo honestos, hay un cliente. Uno. Con una muestra de uno no se
> puede saber si acertamos o tuvimos suerte."*

**[[sin-esfuerzo]] (McKeown) — contra la mitología del startup.**

> *"La historia que nos cuentan es que un proyecto que cobra sale de matarse
> un año. Esto son cuatro a seis horas a la semana, con un trabajo de tiempo
> completo, una boda encima y un medio maratón. Lo chiquito no siempre es la
> etapa previa a lo grande. A veces es el diseño."*

Beat de honestidad que evita el tono de gurú:

> *"Y aun así llevamos un solo cliente. No estamos aquí a decirte cómo se hace:
> estamos a un cliente de distancia de no tener nada."*

🎬 **CLIP 7** — *"lo chiquito no siempre es la etapa previa a lo grande."*

## 6:40-8:30 — Bloque 4: la decisión que todavía no tomo

**Éste es el bloque que reemplaza a la entrevista, y el que hace que el episodio
funcione solo.** No cuenta una historia terminada: **pone un problema abierto
sobre la mesa y lo deja abierto.**

Plantea las dos opciones con sus riesgos, en voz alta, sin resolverlas:

> *"Tengo dos caminos y no he escogido. Uno: le subo el precio al gimnasio que
> ya tengo. Riesgo obvio — se puede ir, y me quedo en cero clientes. Dos: dejo el
> precio como está y salgo a buscar más. Riesgo menos obvio pero peor: son más de
> cuarenta gimnasios para llegar a donde quiero llegar, y no tengo tiempo de
> vender a cuarenta gimnasios."*

> *"Llevo días con esto. Y lo peor es que sé cuál es la respuesta de los libros
> —subir el precio, siempre subir el precio— y aun así no lo he hecho. Porque el
> que paga no es un caso de estudio: es un señor con un gimnasio que confió en
> nosotros cuando la app estaba peor que hoy."*

**Esa última frase es el episodio.** Es donde la teoría de Walling choca con una
persona real, y es exactamente lo que un episodio con invitado **no** habría
podido decir sin incomodar a nadie.

Cierra el bloque anunciando el siguiente:

> *"Se lo voy a preguntar a Emilio, y ese episodio lo grabamos juntos."*

**Eso convierte el formato solo en una ventaja:** el episodio deja un cabo
suelto y **el 027-bis con Emilio ya tiene razón de existir** — que es la pieza
que sí trae audiencia nueva.

🎬 **CLIP 7b** — *"sé cuál es la respuesta de los libros y aun así no lo he hecho."*
🎬 **CLIP 8** — *"el que paga no es un caso de estudio: es un señor que confió cuando la app estaba peor."*

## 8:30-9:20 — Cierre

Sin resumen y sin lista de tips. Una sola frase dirigida a alguien concreto:

> *"Si estás a punto de ponerle precio a algo que construiste: el número que se
> te ocurre primero es el que crees que te van a aceptar. No es el que vale.
> Nosotros tardamos meses en entenderlo, y todavía no lo arreglamos."*

**CTA único** (uno, no tres), y ahora **no es decorativo: es real**:

> *"Dime en los comentarios qué harías tú: ¿le subes el precio al cliente que ya
> tienes, o lo dejas y buscas más? Lo digo en serio — con lo que me digan, y con
> lo que diga Emilio, hacemos el siguiente episodio."*

Es CTA y a la vez ataca el cuello de botella medido del canal, que es
*Activation* —conversación, no alcance ([[estrategia-contenido-absadev]])—. Y
funciona porque **la pregunta es de verdad**: no está pidiendo comentarios,
está pidiendo ayuda con una decisión que no ha tomado. Eso se nota, y es lo que
distingue este CTA de los que no convierten.

## Lo que hay que agendar HOY

**El coste principal de grabar solo es que nadie te obliga a hacerlo.** Los dos
episodios solos del slate llevan una semana sin grabarse
([[patron-de-terminacion]]). Antídoto, en un minuto:

1. **Fecha y hora de grabación, en el calendario.**
2. **Decírsela a alguien** — [[daniel]] o el propio Emilio, que ya está
   esperando el 027-bis.
3. **Fecha de publicación**, que es lo único que no se puede mover sin que se
   note.

Sin los tres, este guion es el cuarto documento excelente de la semana que no
se convierte en un episodio.

---

## Lo que hay que rellenar antes de grabar

- [ ] **Cuál de las dos aperturas es verdad** (o la real, si es otra).
- [ ] **Cómo apareció el gimnasio.**
- [ ] **En qué momento dejó de sentirse un juguete.**
- [ ] **Si el gimnasio se quejó alguna vez del precio.**
- [ ] **Quién puso el número primero.**

~~Decisión de Emilio sobre decir la cifra~~ — **cerrado: en la versión solo la
cifra no entra.**

## Por qué este guion está armado así

- **Cuatro libros y medio, no diez:** el catálogo creció +18% de 2025 a 2026
  mientras la audiencia se encogía. Menos ideas, mejor dichas. (El "medio" es
  [[el-cisne-negro]] en una sola frase — la muestra de uno.)
- **Tiempo presente, no pasado:** un episodio solo se sostiene peor contando algo
  terminado y mucho mejor contando algo sin resolver. Por eso el bloque 4 dejó de
  ser entrevista y pasó a ser **una decisión abierta**.
- **Deja cabo suelto a propósito:** el 027-bis con Emilio queda con razón de
  existir, y ése sí es el episodio que trae audiencia nueva.
- **Abre por incidente:** regla del 20-ago, consejo de [[daniel]]. Y así el clip
  de más valor ya está grabado en el primer minuto.
- **Clips en confesión, no en tip:** condición #2 de la reactivación del 19-ago.
- **Tema con evidencia propia:** *monetizar apps Flutter* fue el episodio #3 del
  show por oyentes únicos, y el 021 —la versión **hipotética** de este tema—
  hizo 16. Éste es el mismo tema con un caso real detrás, que es justo lo que
  [[devtalles]] no puede contar.
- **Un solo CTA:** el cuello de botella medido es *Activation*.

## Related

- [[blackicelabs-podcast]] — el show y su histórico por episodio
- [[estrategia-contenido-absadev]] — el slate, la doctrina de dos títulos y las condiciones de la reactivación
- [[fitexe]] — el producto y las reglas de divulgación
- [[carlos-emilio-blanco]] — el invitado y socio
- [[ruta-a-13k-side-project]] — la aritmética del bloque 2
- [[the-saas-playbook]] · [[hazlo-tan-bien-que-no-puedan-ignorarte]] · [[de-cero-a-uno]] · [[sin-esfuerzo]] — los cuatro libros
- [[patron-de-terminacion]] — por qué se eligió el episodio con invitado
