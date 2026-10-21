---
title: "Comparaciones móviles: guiones completos para grabar de corrido (sesión ~25-oct)"
type: entity
domain: [blackicelabs, fitexe, swe]
created: 2026-10-15
updated: 2026-10-15
sources:
  - path: ~/Documents/Proyects/app_fitexe (git log: 130 commits del 22-jul-2025 al 13-oct-2026; aad9bad Impeller; e0e73be reset; 56c7460 fecha)
    fact_date: 2026-10-13
    ingest_date: 2026-10-15
    confidence: high
  - path: ~/Documents/Proyects/PortalFitExe (package.json: React 19 + Vite + MUI + Redux Toolkit + Formik + Vitest; primer commit 31-may-2025; 116 commits)
    fact_date: 2026-10-15
    ingest_date: 2026-10-15
    confidence: high
  - path: ~/Documents/Proyects/fit_exe_landing (Astro 5; primer commit 2-mar-2026)
    fact_date: 2026-10-15
    ingest_date: 2026-10-15
    confidence: high
  - path: web (Apple App Review Guidelines 3.1.3(e), PDF de nov-2025)
    fact_date: 2025-11-01
    ingest_date: 2026-10-15
    confidence: high      # texto oficial; no se confirmó si la revisión de 2026 cambió la cláusula
  - path: web (Google Play Console Help, "Understanding Google Play's payments policy": las membresías de gimnasio aparecen como servicio físico fuera de Play Billing)
    fact_date: 2026-10-15
    ingest_date: 2026-10-15
    confidence: high
  - path: web (Supabase docs, "Sending Push Notifications": Edge Function + database webhook + Expo o FCM)
    fact_date: 2026-10-15
    ingest_date: 2026-10-15
    confidence: high
  - path: web (Flutter web y SEO; watchOS en Flutter y React Native: artículos de terceros, sin página oficial)
    fact_date: 2026-10-15
    ingest_date: 2026-10-15
    confidence: medium    # fuentes secundarias; por eso los guiones lo dicen con cautela
  - path: web (tarifa de Stripe en México: 3.6% + MX$3 según varias fuentes secundarias)
    fact_date: 2026-10-15
    ingest_date: 2026-10-15
    confidence: medium    # confirmar en stripe.com/mx/pricing el día de grabar
---

# Comparaciones móviles: guiones completos para grabar de corrido

Son los guiones de **C, E, A, B y D** para grabar todos en **una sola sesión (~sáb 25-oct)**. Están en texto
hablado completo, no en viñetas, para poder leerlos de corrido. Juntan las rondas de
[[podcast-comparaciones-moviles-guiones]] (v1) con los ajustes v2 del 15-oct. **F no está aquí**: sigue
condicionado a que tengas experiencia real con Bloc.

**Cómo leerlos:**
- **Negritas:** decirlo casi exacto.
- Texto normal: guía. Dilo con tus palabras.
- `[EN PANTALLA]`: lo que el editor pone encima.
- *[itálicas]*: sonido o producción.
- **✏️:** algo que solo tú sabes. Llénalo antes del 25-oct o córtalo.
- **⚠️:** un dato externo que hay que confirmar el día de grabar.

**Reglas de la sesión:**
1. **Orden de grabación:** C → E → A → B → D. Así cada cierre anuncia uno que ya está grabado.
2. **Nada que caduque.** Se publican de diciembre a febrero: nada de "hoy", "esta semana" ni "el mes pasado".
   Las cifras de terceros van con *"al momento de grabar"*.
3. **Formato v2 para YouTube:**
   - Los primeros 30 s responden la búsqueda.
   - El saludo del show va en una sola línea a los ~0:30.
   - En Spotify se puede agregar la transición Lo-Fi.
4. **Cada ronda es un capítulo.** El editor pone los timestamps en la descripción.
5. **Nunca en pantalla:** `.env`, keys, datos de atletas ni de coaches reales. El portal de Stripe, solo en
   modo prueba.
6. ⚠️ **Handle por confirmar en el cierre:** la skill del podcast dice `absa.ai`, pero el canal es @Absadev
   y el TikTok absa.dev. Decide uno antes de grabar el primero.

**Tiempo de la sesión:** 5 episodios de ~12 min, más tomas repetidas, son unas **4–5 h**. Haz una pausa
larga después de A. Si te cansas, D se graba otro día.

---

## C — Supabase vs Firebase para Flutter: por qué mi app usa los dos

| | |
|---|---|
| **YouTube** | Supabase vs Firebase para Flutter: por qué mi app usa los dos |
| **Spotify** | 0XX. Supabase vs Firebase: por qué mi app usa los dos |
| **Publica** | ~mié 9-dic · el cierre anuncia **E** |
| **Antes de grabar** | ✏️ tu plan de Supabase (o solo "gratis" / "de pago") |
| **En pantalla** | el esquema de tablas (sin datos), una RPC, la carpeta `supabase/functions`, el `pubspec.yaml` |

### 🪝 HOOK (0:00–0:30)
*[Sonido de notificación del celular]*

**«¿Supabase o Firebase para tu app en Flutter? Mi app usa los dos, y no es un error. Supabase guarda
todos los datos, y Firebase solo sirve para mandarte la notificación. En cinco rondas te digo cuándo
conviene cada uno, y al final, la regla que uso para decidir. Todo con FitExe, una app de gimnasios con
atletas reales reservando clases.»**

`[EN PANTALLA]` Supabase vs Firebase · 5 rondas

### 🎙️ INTRO (0:30–0:40)
**«Bienvenidos a un nuevo episodio de Black Ice Labs. Soy Absa Garcia. Sírvete tu café, que esta es de
base de datos.»**

### Ronda 1 — Los datos (0:40–2:40)
`[EN PANTALLA]` Ronda 1 · Los datos

**«Empecemos por lo más importante: cómo guarda tus datos cada uno.»** Supabase es Postgres, una base de
datos relacional: tablas, relaciones y SQL. Firebase, en su base principal que es Firestore, guarda
documentos sueltos dentro de colecciones.

Ahora piensa en un gimnasio. Hay membresías, clases, coaches y reservas. Una reserva no vive sola:
apunta a una clase, a un atleta y a una membresía. Eso es relacional por naturaleza. Si lo metes en
documentos, tarde o temprano copias el mismo dato en tres lugares, y el día que cambia te toca
actualizarlo en los tres.

**«Firestore es una caja con cartas sueltas. Postgres es un archivero con índices. Si tus datos tienen
relaciones, no los metas en una caja de zapatos.»**

Ojo: Firestore no es malo. Para un chat, un feed o datos que se leen tal cual se guardan, es muy
cómodo. Pero mi app es de reservas, y las reservas son relaciones.

*[Transición corta]*
**«Muy bien, ya sabemos dónde viven los datos. Ahora, ¿quién los protege?»**

### Ronda 2 — La seguridad (2:40–4:40)
`[EN PANTALLA]` Ronda 2 · Seguridad · RLS = reglas de acceso dentro de la base de datos

En Supabase la seguridad se llama **RLS**, *Row Level Security*: son reglas que viven dentro de la base
de datos y deciden qué filas puede ver o tocar cada usuario. Firebase tiene sus *Security Rules*, que
cumplen el mismo papel con otro lenguaje.

Lo que yo hice en FitExe: las funciones que reservan una clase corren dentro de Postgres, y adentro leen
quién es el usuario con `auth.uid()`. Eso significa que **un atleta no puede reservar a nombre de otro,
aunque modifique la app**, porque la regla no está en la app. Está en la base.

**«La seguridad que vive en la base de datos no se te olvida en un endpoint. La que vive en la app, el
día que alguien la descompila, deja de existir.»**

*[Transición]*
**«Pero los datos y la seguridad no son todo. Siempre hay lógica que no puede correr en el celular.»**

### Ronda 3 — La lógica de servidor (4:40–6:40)
`[EN PANTALLA]` Ronda 3 · Lógica de servidor · Edge Function = una función que corre en el servidor

Supabase tiene **Edge Functions**, que son funciones que corren en su servidor, y funciones dentro de
Postgres. Firebase tiene **Cloud Functions**. Para lo básico, las dos opciones resuelven lo mismo.

En FitExe, cuando un coach conecta su cuenta para cobrar, eso pasa en una Edge Function. Y las reglas de
negocio de las reservas (la clase está llena, ya empezó, tu membresía no es válida) regresan **códigos de
error propios, del FE001 al FE013**. La app los traduce a algo que el atleta entiende, en vez de un "error
genérico".

Y aquí está lo que más me ha servido: tengo un repo aparte, `fitexe-contracts`, que es la **única fuente**
de tablas, reglas de seguridad y funciones para tres apps: la móvil, el portal de coaches y la landing.
**«Ninguna app puede inventarse una columna. Si la necesita, primero se propone en el contrato.»**

*[Transición]*
**«Bueno, hasta aquí todo es Supabase. Entonces, ¿para qué sigue Firebase en mi app?»**

### Ronda 4 — Donde Firebase sigue ganando (6:40–8:40)
`[EN PANTALLA]` Ronda 4 · Donde gana Firebase

Dos cosas: **notificaciones push y la distribución de versiones de prueba.** Firebase Messaging manda las
notificaciones al celular, y Firebase App Distribution me deja mandar una versión de prueba a mi socio y al
gimnasio sin pasar por las tiendas.

¿Y Supabase no manda notificaciones? **Al momento de grabar, no tiene un servicio de push propio.** Su
propia guía te dice que armes una Edge Function que se dispara cuando se inserta una fila, y que esa
función llame a un servicio de push como Expo o el mismo FCM de Firebase. O sea: hasta en la guía de
Supabase, Firebase sigue en el camino.

**«No es lealtad de marca. Es usar cada herramienta para lo que mejor hace.»**

*[Transición]*
**«Y ahora la parte que nadie cuenta: en qué me equivoqué.»**

### Ronda 5 — Lo que me arrepiento (8:40–10:40)
`[EN PANTALLA]` Ronda 5 · Lo que me arrepiento

Cuando un atleta olvidaba su contraseña, le llegaba el correo para restablecerla… y el link no lo regresaba
a la app. **El atleta bloqueado no tenía forma de volver a entrar.** ¿Por qué? Porque la dirección a la que
regresaba el link era la del ejemplo del *quickstart* de Supabase, copiada tal cual. Supabase descarta las
direcciones que no tienes permitidas, y yo nunca la cambié. Era una línea.

**«El quickstart es para empezar, no para producción.»**

✏️ *Costo, en una frase:* **«Hoy FitExe corre en el plan [gratis / de pago] de Supabase, y [lo que
significa para ti].»** Si no quieres dar cifras, corta esta parte.

*[Transición]*
**«Entonces, ¿cuál elegir?»**

### 🎬 VEREDICTO Y CTA (10:40–11:40)
**«Tres cosas. Uno: si tus datos tienen relaciones, Postgres; o sea, Supabase. Dos: pon la seguridad en la
base de datos, no en la app. Tres: no tienes que casarte con uno. Mi app usa Supabase para los datos y
Firebase para avisarte, y funciona.»**

**«¿Tú cuál usas, y qué te ha dolido? Te leo en comentarios.»**

**«La siguiente comparación es Flutter contra SwiftUI: ¿vale la pena aprender Swift si ya sabes Flutter?
Con la misma app. Si esta te sirvió, suscríbete para que te llegue.»**

> ***«Si les sirvió esto, vayan a seguirme a mis redes como ⚠️[handle] para más contenido. Preparen su café y
> nos vemos en el próximo commit.»***

*[Fade out Lo-Fi + teclado]*

---

## E — ¿Aprender Swift si ya sabes Flutter? Flutter vs SwiftUI con una app real

| | |
|---|---|
| **YouTube** | ¿Aprender Swift si ya sabes Flutter? Flutter vs SwiftUI con una app real |
| **Spotify** | 0XX. Flutter vs SwiftUI |
| **Publica** | ~mié 23-dic · el cierre anuncia **A** |
| **Antes de grabar** | ✏️ qué te sorprendió de Swift y qué odiaste de Xcode en "Una semana con Swift" (ya publicado) |
| **Regla** | ⚠️ es una comparación: **no anunciar que retomas Swift** (regla del 18-ago) |
| **En pantalla** | código de Flutter y de SwiftUI lado a lado, el proyecto de Xcode de la semana de Swift, el documento del smartwatch (marcado "en planeación") |

### 🪝 HOOK (0:00–0:30)
*[Sonido de inicio de Xcode]*

**«¿Vale la pena aprender Swift si ya sabes Flutter? Mi app está hecha en Flutter, y aun así, si quiero que
funcione en un Apple Watch, mi propio plan dice: nativo. En cinco rondas te digo dónde alcanza Flutter y
dónde se acaba. Y no, no vengo a prometerte que voy a aprender Swift.»**

`[EN PANTALLA]` Flutter vs SwiftUI · 5 rondas

### 🎙️ INTRO (0:30–0:40)
**«Bienvenidos a un nuevo episodio de Black Ice Labs. Soy Absa Garcia. Café en mano, que hoy toca Xcode.»**

### Ronda 1 — El lenguaje (0:40–2:40)
`[EN PANTALLA]` Ronda 1 · Dart vs Swift

Primero, la buena noticia: **Dart y Swift se parecen más de lo que crees.** Los dos son tipados, los dos te
obligan a pensar en los valores nulos (eso es *null safety*: el lenguaje no te deja usar algo que puede venir
vacío sin revisarlo antes) y los dos tienen `async/await` para lo asíncrono.

✏️ **«Lo que más me sorprendió de Swift en mi semana fue [tu respuesta].»**

Si vienes de Dart, la sintaxis de Swift se lee en una tarde. Lo que no se aprende en una tarde es todo lo de
alrededor.

*[Transición]*
**«El lenguaje es lo fácil. Vamos a la pantalla.»**

### Ronda 2 — La UI (2:40–4:40)
`[EN PANTALLA]` Ronda 2 · Widgets vs Views

Los dos son **declarativos**: describes cómo debe verse la pantalla según el estado, y el framework se
encarga de redibujar. En Flutter son *widgets*; en SwiftUI son *views*. Pon un `Column` de Flutter al lado
de un `VStack` de SwiftUI y es casi la misma idea.

La diferencia está en quién dibuja. Flutter trae su propio motor y dibuja cada pixel, por eso se ve igual
en Android y en iPhone. SwiftUI usa los componentes de Apple, por eso se siente cien por ciento iPhone…
pero solo existe en Apple.

**«Si sabes Flutter, SwiftUI no te va a asustar. Xcode, sí.»**

*[Transición]*
**«Y hablando de Xcode…»**

### Ronda 3 — Las herramientas (4:40–6:40)
`[EN PANTALLA]` Ronda 3 · Xcode vs VS Code

Con Flutter puedes vivir en VS Code. Con Swift vives en **Xcode**: firmas, perfiles, certificados y
simuladores. Y para publicar en iPhone necesitas la cuenta de desarrollador de Apple, que cuesta **alrededor
de 100 dólares al año**, y una Mac. Eso no te lo quita ningún framework, ni Flutter.

✏️ **«Lo que más odié de Xcode en mi semana con Swift fue [tu respuesta].»**

**«Flutter te ahorra aprender dos lenguajes. No te ahorra aprender a pelearte con Apple.»**

*[Transición]*
**«Ahora sí, la pregunta del episodio: ¿hasta dónde llega Flutter?»**

### Ronda 4 — Hasta dónde llega Flutter (6:40–8:40)
`[EN PANTALLA]` Ronda 4 · El reloj · ⚠️ "en planeación"

Para la app del celular, Flutter alcanza y sobra. FitExe es la prueba: reservas, pagos, notificaciones,
todo en Flutter.

El límite aparece en el hardware. **Estoy planeando** (planeando, todavía no lo construyo) que FitExe
funcione en el Apple Watch. Y el plan dice: una app de watchOS en Swift, que se comunique con el iPhone y lea
los entrenamientos de HealthKit, que es donde Apple guarda los datos de salud.

¿Flutter no corre en el reloj? **Al momento de grabar, Flutter no soporta oficialmente watchOS.** Hay
proyectos de la comunidad que lo intentan, en beta, pero lo normal sigue siendo una app nativa en Swift para
el reloj, conectada a tu app de Flutter.

**«Flutter cubre la app. El hardware de Apple sigue pidiendo nativo.»**

*[Transición]*
**«Y aquí va mi confesión.»**

### Ronda 5 — Lo que me arrepiento (8:40–10:40)
`[EN PANTALLA]` Ronda 5 · Lo que me arrepiento

Hace unos meses dije en este canal que iba a aprender Swift. Hice una semana, conté lo que odié… y no
seguí. No me arrepiento de haber probado. **Me arrepiento de haberlo anunciado antes de hacerlo.** Anunciar
la meta te da la satisfacción de haberla cumplido sin cumplirla.

Por eso hoy no les prometo nada. El día que el reloj de FitExe exista, se los enseño funcionando.

**«Ya no anuncio lo que voy a aprender. Anuncio lo que ya hice.»**

*[Transición]*
**«Entonces, ¿vale la pena?»**

### 🎬 VEREDICTO Y CTA (10:40–11:40)
**«Uno: si tu app vive en el celular, Flutter alcanza. Dos: si necesitas el reloj, los datos de salud o algo
muy de Apple, vas a tocar Swift tarde o temprano. Tres: aprende nativo cuando un caso real te lo pida, no
porque está de moda.»**

**«¿Tú aprendiste nativo después de un framework multiplataforma? ¿Valió la pena? Te leo.»**

**«La siguiente es la que más me piden: Flutter contra React Native, con un año más de app en producción. Si
esta te sirvió, suscríbete para que te llegue.»**

> ***«Si les sirvió esto, vayan a seguirme a mis redes como ⚠️[handle] para más contenido. Preparen su café y
> nos vemos en el próximo commit.»***

*[Fade out Lo-Fi + teclado]*

---

## A — Flutter vs React Native 2027: lo que aprendí con una app en producción

| | |
|---|---|
| **YouTube** | Flutter vs React Native 2027: lo que aprendí con una app en producción |
| **Spotify** | 0XX. Flutter vs React Native, un año después |
| **Publica** | ~mié 6-ene · el cierre anuncia **B** |
| **Antes de grabar** | ✏️ qué dijiste en el video de febrero y qué opinión cambió · ✏️ tu experiencia real con React Native · ✏️ el número de commits ese día (`git log --oneline \| wc -l` en `app_fitexe`; eran 130 al 13-oct) · ✏️ lo que cambiarías si empezaras FitExe hoy |
| **En pantalla** | el video de febrero (miniatura), el `git log`, el `AndroidManifest` antes y después del commit `aad9bad` |

### 🪝 HOOK (0:00–0:30)
*[Sonido de teclado mecánico]*

**«¿Flutter o React Native en 2027? Te respondo con una app en producción: ✏️[número] commits y atletas
reales usándola todos los días. Cinco rondas (rendimiento, experiencia, costo, ecosistema y lo que me
arrepiento) y mi veredicto al final. Spoiler: el rendimiento no es lo que decide.»**

`[EN PANTALLA]` Flutter vs React Native · con una app en producción

### 🎙️ INTRO (0:30–0:45)
**«Bienvenidos a un nuevo episodio de Black Ice Labs. Soy Absa Garcia.»** En febrero de 2026 hice la primera
versión de esta comparación, y sigue siendo el video que más gente trae al canal. Lo hice antes de tener una
app con usuarios reales. Hoy vengo a decirte qué de ese video sigue siendo cierto… y qué no.

✏️ **«En febrero dije que [opinión]. Hoy pienso [lo que cambió / lo que se sostuvo].»**

### Ronda 1 — Rendimiento (0:45–2:45)
`[EN PANTALLA]` Ronda 1 · Rendimiento · Impeller = el motor con el que Flutter dibuja

La diferencia de fondo: **Flutter dibuja sus propios componentes con su propio motor**, que hoy se llama
Impeller. **React Native usa los componentes nativos** de cada plataforma.

**«Flutter trae su propio motor al coche. React Native usa el motor del coche que le prestan.»**

Mi historia: activé Impeller en FitExe para Android, iOS y macOS… y en Android **lo escribí mal**. Puse
`io.flutter.app` donde iba `io.flutter.embedding`. La app funcionaba igual, pero sin el motor que yo creía
haber activado. Lo corregí, pero la lección se quedó: nadie lo habría notado en un benchmark.

**«El rendimiento casi nunca es el problema de tu app. El problema es lo que tú le pones encima.»**

*[Transición]*
**«Si el rendimiento no decide, ¿qué sí? El día a día.»**

### Ronda 2 — Experiencia de desarrollo (2:45–4:45)
`[EN PANTALLA]` Ronda 2 · Experiencia de desarrollo

Mi stack en FitExe: Riverpod para el estado, AutoRoute para la navegación, Freezed para los modelos. Mucha
generación de código: corres `build_runner` y te escribe la mitad de los archivos. Todo tipado, todo
ordenado… y muchísimos archivos generados que alguien tiene que leer.

✏️ **«Lo que más me ha costado de Dart es [tu respuesta]. Y lo que extraño de TypeScript es [tu
respuesta].»**

**«El hot reload ya no diferencia: los dos lo tienen. Lo que diferencia es cuánto código generado aguantas
leer.»**

*[Transición]*
**«Ahora, lo que más le importa a quien paga: el costo.»**

### Ronda 3 — Costo (4:45–6:45)
`[EN PANTALLA]` Ronda 3 · Costo

Los dos te dan **un solo código para Android y iPhone**. Eso es real y es mucho. Pero hay costos que ningún
framework te quita: la cuenta de desarrollador de Apple, de **alrededor de 100 dólares al año**, la Mac para
compilar a iPhone y el tiempo de pelearte con las tiendas.

Para mandar versiones de prueba sin pasar por las tiendas uso Firebase App Distribution con mis propios
scripts. Eso tampoco depende del framework.

**«Multiplataforma te ahorra código. No te ahorra tiendas.»**

*[Transición]*
**«Y lo que está alrededor de tu app también cuenta.»**

### Ronda 4 — Ecosistema (6:45–8:45)
`[EN PANTALLA]` Ronda 4 · Ecosistema

Supabase, Stripe y Firebase tienen librerías para los dos. En lo común, empate.

El hueco aparece en el hardware. Estoy planeando que FitExe llegue al Apple Watch, y **al momento de grabar
ni Flutter ni React Native corren oficialmente en el reloj**. Hay proyectos de la comunidad, pero lo normal es
una app nativa en Swift para el reloj, conectada a tu app.

**«Elige por el ecosistema de tu backend y de tu equipo, no por los benchmarks.»** Si tu equipo ya sabe
JavaScript, ese es un argumento enorme para React Native. Si empiezas de cero, ya no tanto.

✏️ **«Mi experiencia con React Native es [proyectos, trabajo o cursos]. Por eso [lo que concluyes].»**

*[Transición]*
**«Ahora sí, lo que me arrepiento.»**

### Ronda 5 — Lo que me arrepiento (8:45–10:45)
`[EN PANTALLA]` Ronda 5 · Lo que me arrepiento

Mi peor bug no tuvo nada que ver con Flutter. Los atletas que olvidaban su contraseña **no podían volver a
entrar**, porque copié la dirección de regreso del ejemplo de Supabase y nunca la cambié. Una línea. Eso habría
pasado igual en React Native.

✏️ **«Si empezara FitExe hoy, cambiaría [tu respuesta].»**

**«El framework no te salva de tus atajos.»**

*[Transición]*
**«Entonces, ¿quién gana?»**

### 🎬 VEREDICTO Y CTA (10:45–11:45)
**«Tres cosas. Uno: si ya tienes un equipo de JavaScript, React Native tiene todo el sentido. Si empiezas de
cero y quieres que se vea igual en todos lados, Flutter. Dos: el rendimiento no va a ser tu problema; tus
atajos sí. Tres: ningún framework te salva del hardware: el reloj, la salud, los pagos.»**

**«¿Con cuál empezaste, y te arrepentiste? Te leo en comentarios.»**

**«La siguiente es una que me preguntan mucho: si soy dev de Flutter, ¿por qué la web de mi app no está en
Flutter? Flutter web contra React. Suscríbete para que te llegue.»**

> ***«Si les sirvió esto, vayan a seguirme a mis redes como ⚠️[handle] para más contenido. Preparen su café y
> nos vemos en el próximo commit.»***

*[Fade out Lo-Fi + teclado]*

---

## B — Flutter web vs React: por qué mi portal no está en Flutter

| | |
|---|---|
| **YouTube** | Flutter web vs React: por qué mi portal no está en Flutter |
| **Spotify** | 0XX. ¿Por qué no hice todo en Flutter? |
| **Publica** | ~mié 20-ene · el cierre anuncia **D** |
| **Antes de grabar** | ✏️ **la razón real de elegir React para el portal (es la columna del episodio)** · ✏️ si alguna vez probaste Flutter web · ✏️ qué harías distinto en el portal |
| **Dato del repo** | el portal empezó el **31-may-2025**, casi **dos meses antes** que la app en Flutter (22-jul-2025). La landing en Astro llegó el 2-mar-2026 |
| **En pantalla** | los tres repos, el `package.json` del portal (React 19, Vite, MUI), el README de `fitexe-contracts` |

### 🪝 HOOK (0:00–0:30)
*[Sonido de error de compilación]*

**«¿Flutter web o React para la web de tu app? Soy dev de Flutter, y el portal de mi app está en React. La
app de los atletas es Flutter, el portal de coaches es React y la landing es Astro. En cinco rondas: cuándo
Flutter sí llega a la web y cuándo no.»**

`[EN PANTALLA]` Flutter web vs React · 5 rondas

### 🎙️ INTRO (0:30–0:45)
**«Bienvenidos a un nuevo episodio de Black Ice Labs. Soy Absa Garcia.»** Y un dato que ni yo tenía presente:
el portal de coaches lo empecé **antes** que la app. Primero fue React, y Flutter llegó casi dos meses
después.

### Ronda 1 — Para quién es cada pantalla (0:45–2:45)
`[EN PANTALLA]` Ronda 1 · El usuario de cada pantalla

El atleta usa el celular: abre la app, reserva en dos toques y se va a entrenar. El coach está en una
computadora: tablas, planes, horarios, cobros. **Son dos usuarios distintos haciendo dos trabajos
distintos.**

✏️ **«Elegí React para el portal porque [la razón real].»**

**«No eliges el framework. Eliges al usuario, y luego el framework.»**

*[Transición]*
**«Y hay una tercera pantalla que tiene un usuario muy especial: Google.»**

### Ronda 2 — La landing y Google (2:45–4:45)
`[EN PANTALLA]` Ronda 2 · SEO = que Google te encuentre

La landing, que es la página que presenta FitExe, vive de que Google la encuentre. Por eso está en
**Astro**, que genera HTML de verdad: texto que un buscador lee sin problema.

Flutter web funciona distinto: **dibuja la app en un lienzo, un *canvas***, como si fuera un videojuego en
el navegador. Para una app que ya tiene a su usuario adentro, perfecto. Para una página que tiene que
aparecer en Google, es cuesta arriba: al momento de grabar, la recomendación más repetida es usar Flutter
web para apps y paneles internos, y HTML de verdad para páginas públicas.

**«Para la página que tiene que encontrar Google, HTML de verdad.»**

✏️ *Opcional:* **«Probé Flutter web en [proyecto] y [lo que pasó].»**

*[Transición]*
**«Pero tener tres tecnologías tiene un costo.»**

### Ronda 3 — El costo de dos lenguajes (4:45–6:45)
`[EN PANTALLA]` Ronda 3 · Dart + TypeScript

Dart en la app, TypeScript en el portal. Eso significa **dos formas de pensar, dos sets de pruebas**: en
Flutter pruebo con mocktail, y en el portal con Vitest. Cuando arreglé el bug de Stripe en el portal, salieron
49 pruebas pasando. Del lado de Flutter, otras distintas.

¿Vale la pena? Para mí sí, porque el portal necesita tablas, formularios y fechas, y en React eso ya está
resuelto con librerías maduras. Forzar Flutter ahí me habría salido más caro.

**«Dos lenguajes es más cabeza. Pero un framework forzado es más deuda.»**

*[Transición]*
**«La pregunta obvia: si son tres apps distintas, ¿cómo no se rompen entre sí?»**

### Ronda 4 — Cómo no se rompen entre sí (6:45–8:45)
`[EN PANTALLA]` Ronda 4 · El contrato

Las tres apps hablan con la misma base de datos. Si el portal cambia una tabla y la app no se entera, se
rompe todo. Por eso existe **`fitexe-contracts`**: un repo con las tablas, las reglas de seguridad y las
funciones del servidor. **Ninguna app puede inventar esquema.**

Cada cambio se propone primero ahí, se revisa y sale con versión. El portal crea las clases y la app solo
las consume, sin tablas nuevas.

**«El contrato es el enchufe. Cada app es un aparato distinto. Mientras respeten el enchufe, puedes cambiar
el aparato.»**

*[Transición]*
**«Y ahora, lo que me arrepiento.»**

### Ronda 5 — Lo que me arrepiento (8:45–10:45)
`[EN PANTALLA]` Ronda 5 · Lo que me arrepiento

✏️ **«Si hiciera el portal hoy, cambiaría [tu respuesta].»**

Lo que sí sé: **lo que más me ha salvado no fue elegir bien el framework. Fue el contrato.** Puedes elegir
React, Flutter o lo que quieras, pero si tres apps escriben en la misma base sin reglas, el framework es lo de
menos.

*[Transición]*
**«Entonces, ¿Flutter para web, sí o no?»**

### 🎬 VEREDICTO Y CTA (10:45–11:45)
**«Uno: elige por el usuario de cada pantalla, no por lealtad al framework. Dos: lo que necesite a Google, en
HTML de verdad. Flutter web, para apps y paneles. Tres: si tienes varias apps contra la misma base de datos,
primero el contrato.»**

**«¿Tú usas un solo framework para todo, o cada pantalla con el suyo? Te leo.»**

**«La siguiente es de dinero: si tu app cobra, ¿Stripe o los pagos de Apple y Google? Hay una regla que te
puede ahorrar hasta 30% de comisión. Suscríbete para que te llegue.»**

> ***«Si les sirvió esto, vayan a seguirme a mis redes como ⚠️[handle] para más contenido. Preparen su café y
> nos vemos en el próximo commit.»***

*[Fade out Lo-Fi + teclado]*

---

## D — Stripe vs pagos in-app: cómo cobrar suscripciones en tu app Flutter

| | |
|---|---|
| **YouTube** | Stripe vs pagos in-app: cómo cobrar suscripciones en tu app Flutter |
| **Spotify** | 0XX. Stripe vs compras dentro de la app |
| **Publica** | ~mié 3-feb · el cierre anuncia **F** (o el siguiente del pool) |
| **Antes de grabar** | ✏️ **OK de Emilio** para hablar del cobro de FitExe (sin cifras si no hay OK) · ✏️ cuánto de los estados de suscripción (ronda 3) ya está implementado · ⚠️ el día de grabar, abrir la tabla de precios de Stripe México y las guías de Apple (3.1.3) |
| **Verificado el 15-oct** | Apple 3.1.3(e): los servicios que se consumen fuera de la app usan **otro** método de pago, no la compra in-app (guías de nov-2025). Google Play: las **membresías de gimnasio** aparecen literalmente como ejemplo de servicio físico que no usa su sistema de cobro. Stripe México: ~3.6% + MX$3 por cobro según varias fuentes (⚠️ confirmar) |
| **En pantalla** | el portal en **modo prueba**, los tres estados de Stripe en pantalla, el texto de la guía 3.1.3(e) y el de Google |

### 🪝 HOOK (0:00–0:30)
*[Sonido de caja registradora]*

**«¿Stripe o los pagos dentro de la app? Depende de una sola pregunta: ¿qué estás vendiendo? Mi app cobra
membresías de gimnasio, y el coach recibe el pago con Stripe. En cinco rondas te explico cuándo Apple y Google
se quedan con su parte, cuándo no, y el error que casi me cuesta un coach sin cobrar.»**

`[EN PANTALLA]` Stripe vs pagos in-app · 5 rondas

### 🎙️ INTRO (0:30–0:40)
**«Bienvenidos a un nuevo episodio de Black Ice Labs. Soy Absa Garcia. Café listo, que hoy hablamos de
dinero.»**

### Ronda 1 — Qué vendes (0:40–2:40)
`[EN PANTALLA]` Ronda 1 · ¿Digital o físico?

Hay dos mundos. Si vendes algo **digital que se usa dentro de la app** (una suscripción premium, monedas,
contenido), Apple y Google te piden usar su sistema de pago, y se quedan con una comisión. Al momento de
grabar anda entre el 15 y el 30% según el caso, y está cambiando país por país; revisa la cifra vigente del
tuyo.

Si vendes **un servicio que pasa en el mundo real**, la regla es otra. Las guías de Apple dicen que lo que se
consume fuera de la app se cobra con otro método, como tarjeta o Apple Pay. Y la ayuda de Google Play pone,
literalmente, **las membresías de gimnasio** como ejemplo de servicio físico que no pasa por su sistema de
cobro.

`[EN PANTALLA]` el texto de las dos políticas

**«Antes de elegir pasarela, define qué estás vendiendo. Una clase en un gimnasio no es un sticker
digital.»**

*[Transición]*
**«Bien: es físico, puedo usar Stripe. Pero, ¿a quién le llega el dinero?»**

### Ronda 2 — Quién cobra (2:40–4:40)
`[EN PANTALLA]` Ronda 2 · Stripe Connect

En FitExe el dinero no es nuestro: es del gimnasio o del coach. Para eso existe **Stripe Connect**: cada coach
conecta su propia cuenta desde el portal, y el pago le llega a él. La plataforma solo conecta.

**«Connect es como el mostrador de un centro comercial: el edificio es uno, pero cada tienda tiene su propia
caja.»**

Sobre el costo: Stripe cobra por cada pago. **Al momento de grabar, en México anda alrededor de 3.6% más 3
pesos por cobro con tarjeta nacional.** ⚠️ *[Confirmar en la página de precios de Stripe el día de grabar.]*

✏️ *Cifras de FitExe solo con el OK de Emilio. Si no, «sin números, pero funciona».*

*[Transición]*
**«Cobrar es fácil. Saber si ya te pagaron, no tanto.»**

### Ronda 3 — Los estados del pago (4:40–6:40)
`[EN PANTALLA]` Ronda 3 · Pendiente → activo / vencido / bloqueado

Una suscripción no es "pagó" o "no pagó". Así la diseñamos: entra como **pendiente de confirmar**, pasa a
**activa** cuando el pago se confirma, y si falla se va a **vencida** o **bloqueada**. **Sin pago confirmado,
no hay acceso a la clase.**

✏️ *Elige una, según lo que ya existe:* **«Esto ya está funcionando en FitExe»** o **«así lo diseñamos y lo
estamos implementando».**

**«El estado intermedio no es burocracia. Es lo que evita que regales el servicio.»**

*[Transición]*
**«Y aquí viene la historia que más me enseñó.»**

### Ronda 4 — El webhook que no llegó (6:40–8:40)
`[EN PANTALLA]` Ronda 4 · Webhook = un aviso que Stripe te manda cuando algo cambia

Cuando un coach terminaba de conectar su cuenta, Stripe debía mandarnos un aviso, un *webhook*. En modo de
prueba **ese aviso no llegaba**. El portal le decía al coach "listo, vinculado"… y la base de datos seguía
diciendo "no vinculado". **Un coach que cree que va a cobrar y no cobra.**

La solución: dejar de esperar el aviso. Ahora el portal **le pregunta a Stripe directamente** en qué estado
está la cuenta, y en pantalla hay tres estados claros: sin conectar, pendiente y conectado.

`[EN PANTALLA]` los tres estados (modo prueba)

**«Un webhook es una notificación, no una garantía.»**

*[Transición]*
**«Y lo que me arrepiento…»**

### Ronda 5 — Lo que me arrepiento (8:40–10:40)
`[EN PANTALLA]` Ronda 5 · Lo que me arrepiento

Haber confiado en que el aviso siempre llega. Cuando hay dinero de por medio, **todo lo importante se
verifica dos veces**: con el aviso, y preguntando.

✏️ **«Si rehiciera el flujo de cobro, cambiaría [tu respuesta].»**

*[Transición]*
**«Entonces, ¿cuál uso?»**

### 🎬 VEREDICTO Y CTA (10:40–11:40)
**«Uno: lo que vendes decide la pasarela, no tu preferencia. Digital dentro de la app, la tienda. Un servicio
en el mundo real, como un gimnasio, otra pasarela. Dos: si cobras a nombre de otros, Stripe Connect. Tres:
nunca dependas solo de un webhook.»**

**«¿Tu app cobra con Stripe o con la tienda? ¿Y alguna vez te rechazó Apple? Te leo.»**

**«La siguiente es de estado en Flutter: ✏️[Riverpod contra Bloc, o el siguiente del pool]. Suscríbete para
que te llegue.»**

> ***«Si les sirvió esto, vayan a seguirme a mis redes como ⚠️[handle] para más contenido. Preparen su café y
> nos vemos en el próximo commit.»***

*[Fade out Lo-Fi + teclado]*

---

## ⏱ Resumen de tiempos

| Episodio | Hook | Intro | 5 rondas | Veredicto + CTA | Total |
|---|---|---|---|---|---|
| C | 0:30 | 0:10 | 10:00 | 1:00 | **~11:40** |
| E | 0:30 | 0:10 | 10:00 | 1:00 | **~11:40** |
| A | 0:30 | 0:15 | 10:00 | 1:00 | **~11:45** |
| B | 0:30 | 0:15 | 10:00 | 1:00 | **~11:45** |
| D | 0:30 | 0:10 | 10:00 | 1:00 | **~11:40** |
| **Sesión** | | | | | **~58 min de material, 4–5 h con tomas** |

## Checklist del 25-oct (todo antes de prender la cámara)

- [ ] Decidir el handle del cierre (`absa.ai` o absa.dev / @Absadev)
- [ ] C: plan de Supabase
- [ ] E: lo que te sorprendió de Swift y lo que odiaste de Xcode
- [ ] A: opinión de febrero que cambió, experiencia con React Native, commits del día, qué cambiarías hoy
- [ ] B: **la razón de React en el portal**, si probaste Flutter web, qué harías distinto
- [ ] D: OK de Emilio, estado real de las suscripciones, precios de Stripe y guía 3.1.3 abiertos
- [ ] Pantallas preparadas, sin `.env` ni datos reales

**Vida del contenido:** el criterio de cada ronda es de vida larga. Las comisiones, las tarifas de Stripe, el
soporte de watchOS y el estado de Flutter web son de **vida corta**: por eso van con "al momento de grabar".

## Related

- [[podcast-comparaciones-moviles-guiones]] — v1 (las rondas en viñetas) y v2 (los ajustes, el calendario y la medición)
- [[estrategia-contenido-absadev]] — por qué esta línea (séptima lectura) y la decisión de grabar por adelantado
- [[fitexe]] — de donde sale todo el material
- [[batch-noviembre-2026-shorts]] — la otra mitad del plan de octubre
