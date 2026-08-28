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

## 2026-08-26 — GRABADO. Qué pasó de verdad

**El episodio existe.** Duración real: **13:46**.

### Hallazgo 1 — sus mejores frases son las que NO estaban en el guion

El guion funcionó como andamio: varias líneas escritas salieron casi textuales
(el cierre del precio, *"menos de 50 dólares al mes"*, *"y el producto es
exactamente el mismo"*, el CTA completo). **Pero las frases más fuertes del
episodio son improvisadas y ninguna estaba escrita:**

| Frase suya | Por qué gana |
|---|---|
| *"Son tres cafés de 303 que me he tomado para hacer este proyecto"* | convierte el ingreso en una unidad concreta y propia |
| *"Siempre te mandan la fatídica rutina por WhatsApp, y es algo que a mí me caga"* | el problema del producto en una imagen, con enojo real |
| *"Ellos iban a ser nuestros conejillos de indias"* | mejor que *"pedir permiso"*, que era la del guion |
| *"De 2022 a 2026, **un Mundial después**, aquí estamos sacándolo y facturando"* | **la mejor del episodio** — unidad de tiempo mexicana, y engancha con el propio historial de Mundial de [[absa-garcia]] |

**Lección durable para los siguientes guiones: el guion debe traer estructura y
datos, no frases.** Las frases que él inventa en el momento son mejores que las
escritas, y las escritas le hicieron sentir que *"me fui con el guion"* (lo dice
en el minuto 12:21). **Escribir beats y cifras, no líneas de diálogo.**

### Hallazgo 2 — la prueba de duración queda contaminada

Objetivo: 8-10 min. Real: **13:46** — entre **38% y 72% por encima**. El
episodio **no sirve como prueba limpia** de la hipótesis de que acortar mejora
la retención; queda en el rango del catálogo viejo (15:16 de media en 2026).
Sigue pendiente probarla.

### Hallazgo 3 — contenido nuevo que el wiki no tenía

- **El bloqueo real de publicación no es técnico: son los testers que exige
  Google Play.** No estaba en ninguna página. Es lo que hoy separa a [[fitexe]]
  de estar en tiendas, y es material de contenido de primera para su audiencia.
- **El pivote está contado por primera vez:** nació como app coach↔atleta y **se
  volvió software administrativo de establecimientos deportivos** (cortes de
  caja, gastos hormiga, contabilidad) al entrar el gimnasio. Eso **cambia la
  descripción del producto** que [[fitexe]] tiene escrita.
- **Diseño hecho con IA por falta de presupuesto** (Google Stitch, Claude,
  capturas de otras apps como referencia).
- **Sus números en cámara fueron 30 / 15 / 10 gimnasios**, no los 43 / 11 de
  [[ruta-a-13k-side-project]]. No se corrige el episodio; se anota que **la
  aritmética pública y la del wiki no coinciden**, y que la del wiki asume el
  precio actual y el reparto 50/50.

### Hallazgo 4 — dijo el nombre de la categoría y la ciudad

En el minuto 2:29 identifica al cliente como *"un CrossFit aquí en
Guadalajara"*. La regla de [[fitexe]] pide **no identificar al gimnasio sin su
permiso**. Categoría + ciudad no es el nombre, pero **acota mucho**. Decisión
para él: dejarlo o cortarlo del máster. **En los clips es evitable sin perder
nada.**

### Lo que esto significa para el objetivo 14

**Se rompió la racha de 72+ días sin publicar** y el episodio salió **el mismo
día en que se escribió el guion**. Contra el pronóstico de
[[patron-de-terminacion]]: la mitigación funcionó porque **no hubo hueco entre
decidir y grabar**. Queda como dato a favor de una regla nueva: **para lo que no
tiene testigo, la estructura sustituta es la inmediatez** — si no se hace el
mismo día, no se hace.

## Paquete de publicación (2026-08-26)

### Clips de tipo A — corte directo, sin empalmes

| # | Entra | Sale | Dur. | Contenido |
|---|---|---|---|---|
| 2 | **0:00** | **0:42** | 42s | primer pago · tres cafés · 115 commits · *"nació de una forma y terminó siendo de otra"* |
| 5 | **6:58** | **8:00** | 62s | 50/50 · la aritmética · *"el producto es exactamente el mismo"* · *"menos de 50 dólares"* |
| 6 | **1:22** | **1:55** | 33s | valida con un humano, no con una IA · *"ya después con Claude"* |
| 8 | **12:50** | **13:33** | 43s | el primer precio está mal · CTA de la decisión abierta |

Ajustes contra la v1: el 2 **cierra en 0:42** para no arrastrar la careta del
show; el 5 **entra en 6:58** para arrancar en *"cuando somos dos y es 50/50"* y
no en la muletilla; el 6 **entra en 1:22** para saltarse el tropiezo del
principio —y se queda en **33s a propósito**: es una sola opinión, no necesita
setup—; el 8 **entra en 12:50** para saltar el *"si no me estás siguiendo"*.

### Títulos de YouTube — tres apuestas distintas

| | Título | A qué apuesta |
|---|---|---|
| **A** ✅ | *Cuánto cobrar por tu side project (nos equivocamos con el precio)* | **Búsqueda** — el 35.0% de su tráfico |
| B | *Tardamos un Mundial en lanzar nuestra app — y ya factura* | curiosidad y marca; ligado a su mejor frase |
| C | *Mi app ya factura pero no la puedo publicar: los testers de Google Play* | dolor dev muy buscado hoy |

**Se recomienda A.** C tendría probablemente el mayor CTR, pero **promete un
tema que ocupa un minuto de catorce**: subiría el clic y castigaría la
retención, que es justo el muro diagnosticado del canal. Guardar C **para el
clip**, no para el episodio.

### Expectativa realista de las 1,000 vistas

⚠️ **Registrado como corrección de expectativa, no como pesimismo.** Referencia
propia: **3,589 vistas / 28 días repartidas en 20 videos ≈ 180 por video**, y
los episodios del podcast promedian **~20 plays** en Spotify. **1,000 vistas en
un solo largo es ~5× su media reciente.**

Es alcanzable **por acumulación en meses, no en la semana de lanzamiento**, y
depende de tres cosas — **ninguna de ellas son las etiquetas**:

1. **Título + miniatura** (lo único que actúa antes del clic).
2. **Los primeros 30 segundos** — y aquí va bien: el cold open real es fuerte.
   **No anteponerle intro ni careta.**
3. **Los clips**, que empujan al largo — pero **no antes del 30-sep**.

La base de suscriptores da un piso: 7,850 al 2-3% son 160-235 vistas.

### Programación de los clips (2026-08-26)

**Orden de publicación decidido por fuerza, no por orden del episodio**, y con
un principio operativo que no estaba escrito: **el largo sale primero.** La
restricción del 30-sep es del **calendario de shorts**, no del episodio — si los
clips salen antes que el largo, mandan tráfico a nada.

**Revisado el 2026-08-26: se cortaron 4, no 8.** El usuario hizo sólo los de
tipo A (2, 5, 6, 8) y lo da por suficiente. **Programación final:**

| Turno | Clip | Fecha | Dur. | CTA |
|---|---|---|---|---|
| 1 | **5** — 30 vs 10 | **30-sep** | 62s | ✅ pregunta |
| 2 | **2** — tres cafés | **7-oct** | 42s | — |
| 3 | **6** — humano, no IA | **14-oct** | 33s | — |
| 4 | **8** — el primer precio está mal | **21-oct** | 43s | ✅ pregunta |

**Hallazgo — cortar 4 en vez de 8 hace, por accidente, lo que los datos venían
pidiendo.** Cuatro clips a **1 por semana** dejan la cadencia en **1/semana**,
muy por debajo del techo de 3.5 y de los 3.7/semana actuales. **Tres fuentes
independientes** (medición del 10-ago, doctrina de plataforma del 14-ago,
medición del 26-ago) llevaban semanas señalando que bajar el ritmo era *"la
recomendación con más palanca y la que menos se ha aplicado"*. **Se aplicó sin
decidirlo**, por no haber cortado los ensamblados. Queda anotado porque es la
primera vez que ese ritmo se cumple, y **la ventana 30-sep → 21-oct es la lectura
limpia** que el expediente no había podido hacer.

**Los dos CTA con pregunta van en los turnos 1 y 4** (mismos bookends, misma
pregunta: *¿subes el precio o buscas más clientes?*). Repetir la pregunta en los
extremos concentra las respuestas en vez de diluirlas.

⚠️ **Lo que se pierde por no haber cortado los ensamblados**, anotado sin
insistir: el clip 4 (testers de Google Play) era **el de mayor potencial de
comentarios** para audiencia dev, y el clip 7 (rutina por WhatsApp) era **el
único del lote dirigido a gente de gimnasio y no a devs** — es decir, **el único
que apuntaba a la audiencia que TikTok sí le dio**. Sin él, **este batch habla
sólo a devs y la hipótesis de audiencia cruzada queda sin probar.** El máster
sigue ahí: se pueden cortar después sin volver a grabar.

**Doctrina nueva aplicada: título distinto por plataforma también en los
clips.** Es la extensión de la regla de dos títulos del 19-ago, ahora apoyada en
un dato que el expediente ya tenía y no se había usado para esto: **la audiencia
de TikTok no es dev** (hallazgo del 28-jul, confirmado por el export del
10-ago). En YouTube el encuadre dev funciona; en TikTok hay que quitar la jerga.

**Y de ahí sale un hallazgo:** el **clip 7 (la rutina por WhatsApp)** es el único
del lote dirigido a **gente de gimnasio, no a devs** — es decir, **el único que
apunta a la audiencia que TikTok sí le dio**. Debería rendir mejor allá que en
Shorts, y es una prueba barata de la hipótesis de audiencia cruzada.

⚠️ **Los CTA con pregunta van sólo en 3 de los 8.** Poner pregunta en los ocho
la vuelve ruido; concentrarla es lo que puede mover *Activation*, que sigue
siendo el cuello de botella medido.

## Related

- [[blackicelabs-podcast]] — el show y su histórico por episodio
- [[estrategia-contenido-absadev]] — el slate, la doctrina de dos títulos y las condiciones de la reactivación
- [[fitexe]] — el producto y las reglas de divulgación
- [[carlos-emilio-blanco]] — el invitado y socio
- [[ruta-a-13k-side-project]] — la aritmética del bloque 2
- [[the-saas-playbook]] · [[hazlo-tan-bien-que-no-puedan-ignorarte]] · [[de-cero-a-uno]] · [[sin-esfuerzo]] — los cuatro libros
- [[patron-de-terminacion]] — por qué se eligió el episodio con invitado
