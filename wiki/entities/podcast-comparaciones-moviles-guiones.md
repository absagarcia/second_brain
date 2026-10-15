---
title: "Podcast — Comparaciones móviles A–F (guiones de grabación)"
type: entity
domain: [blackicelabs, fitexe, swe]
created: 2026-10-07
updated: 2026-10-07
sources:
  - path: ~/Documents/Proyects/app_fitexe (repo: pubspec, documentation/, openspec/, git log; revisado el 2026-10-07)
    fact_date: 2026-09-22
    ingest_date: 2026-10-07
    confidence: high          # artefactos propios; lo marcado ✏️/⚠️ no tiene fuente o hay que verificarlo
  - path: ~/Documents/Proyects/fitexe-contracts (README)
    fact_date: 2026-10-07
    ingest_date: 2026-10-07
    confidence: high
  - path: raw/blackicelabs/absadev-youtube-api-2026-10-07.md (por qué esta línea: Flutter vs RN sigue convirtiendo)
    fact_date: 2026-10-04
    ingest_date: 2026-10-07
    confidence: high
---

# Podcast — Comparaciones móviles A–F

Los guiones del pool de comparaciones de [[estrategia-contenido-absadev]] (sección del 2026-10-07),
para [[blackicelabs-podcast]]. Estructura del skill del podcast (hook, intro, desarrollo, cierre),
con el desarrollo en **5 rondas**: cada ronda es un clip ya marcado. Duración objetivo: **~12 min**.

**Marcas:**
- **✏️ RELLENAR:** una experiencia tuya que el wiki no tiene. Se llena antes de grabar o se corta.
- **⚠️ VERIFICAR:** un dato externo que hay que confirmar antes de decirlo en cámara.

**Vida del contenido:** larga en el criterio de cada ronda. Corta en versiones, precios y reglas de
tiendas.

**Orden de grabación:** A (diciembre) → C → B → D → E → F. El F solo si hay experiencia real con Bloc.

---

## Episodio A — Flutter vs React Native, un año después: con una app en producción

**YouTube:** Flutter vs React Native en 2026: lo que aprendí con una app en producción | Black Ice Labs
**Spotify:** 0XX. Flutter vs React Native, un año después
**Antes de grabar:**
- ✏️ Qué dijiste en el video de febrero y qué opinión cambió.
- ✏️ Tu experiencia real con React Native: proyectos, trabajo o cursos.

### 🪝 HOOK (0:00–0:30)
*[Sonido de teclado mecánico]*
**"En febrero hice un video comparando Flutter con React Native. Sigue siendo el que más gente trae al canal. El problema: lo hice antes de tener una app con usuarios reales. Hoy tengo 127 commits de una app en producción, y vengo a decirles qué de ese video era cierto… y qué no."**

### 🎙️ INTRO (0:30–1:00)
**"Bienvenidos a un nuevo episodio de Black Ice Labs. Soy Absa Garcia."** Hoy, la secuela: Flutter contra React Native, pero desde la trinchera. FitExe es una app de gimnasios hecha en Flutter, con atletas reales reservando clases. Cinco rounds, y en cada uno les digo quién gana para mí y por qué.
*[Guiño al café: qué estás tomando hoy]*
*[Transición Lo-Fi]*

### 📋 DESARROLLO — 5 rondas

**Ronda 1 — Rendimiento (~2 min)**
- Flutter dibuja sus propios widgets con su motor (Impeller); React Native usa componentes nativos de cada plataforma.
- Lo vivido: en FitExe activé Impeller en Android, iOS y macOS… y en Android lo escribí mal: `io.flutter.app` en vez de `io.flutter.embedding`. Lo corregí el mismo día (commit `aad9bad`).
- Analogía: Flutter trae su propio motor al coche; React Native usa el del coche que le prestan.
- **Frase:** "El rendimiento casi nunca es el problema de tu app. El problema es lo que tú le pones encima."

**Ronda 2 — Experiencia de desarrollo (~2 min)**
- Mi stack: Riverpod, AutoRoute, Freezed y generación de código. Todo tipado, mucho `build_runner`.
- ✏️ Lo que más te ha costado de Dart, y lo que extrañas de TypeScript.
- **Opinión:** el hot reload ya no diferencia: los dos lo tienen. Lo que diferencia es cuánto código generado aguantas leer.

**Ronda 3 — Costo (~2 min)**
- Un solo código para Android e iOS. Pero la licencia de Apple (US$100 al año) y el Mac no te los quita ningún framework.
- Distribución de pruebas: Firebase App Distribution con scripts propios y `fastforge`.
- **Frase:** "Multiplataforma te ahorra código, no te ahorra tiendas."

**Ronda 4 — Ecosistema (~2 min)**
- Supabase, Stripe y Firebase tienen SDK en los dos. El hueco real está en el hardware: mi plan de Apple Watch pide una app nativa en Swift con HealthKit. Flutter no llega al reloj, y React Native tampoco.
- ⚠️ VERIFICAR: el estado actual de paquetes oficiales para watchOS en los dos frameworks.
- **Opinión:** elige por el ecosistema de tu backend y de tu equipo, no por los benchmarks.

**Ronda 5 — Lo que me arrepiento (~2 min)**
- El bug del reset de contraseña: una línea copiada del quickstart de Supabase que nadie cambió. Eso no es culpa de Flutter, es culpa mía. Y pasaría igual en React Native.
- ✏️ Lo que cambiarías si empezaras FitExe hoy.
- **Frase:** "El framework no te salva de tus atajos."

*[Transición]* **"Entonces, ¿quién gana?"**

### 🎬 CONCLUSIÓN Y CTA (~45 s)
**"Tres cosas. Uno: si ya tienes un equipo de JavaScript, React Native tiene sentido. Si empiezas de cero y quieres una UI idéntica en todos lados, Flutter. Dos: el rendimiento no va a ser tu problema; tus atajos sí. Tres: ningún framework te salva del hardware: el reloj, la salud, los pagos nativos."**
**"Y les pregunto: ¿con cuál empezaron y se arrepintieron? Los leo en comentarios."**
> ***"Si les sirvió esto, vayan a seguirme a mis redes como absa.ai para más contenido. Preparen su café y nos vemos en el próximo commit."***
*[Fade out Lo-Fi + sonido de teclado]*

**⏱ Tiempos:** hook 0:30 · intro 0:30 · 5 rondas ~10:00 · cierre 0:45 → **~11:45**

---

## Episodio C — Supabase vs Firebase: por qué mi app usa los dos

**YouTube:** Supabase vs Firebase para una app Flutter: por qué uso los dos | Black Ice Labs
**Spotify:** 0XX. Supabase vs Firebase: por qué mi app usa los dos
**Antes de grabar:**
- ✏️ Tu plan actual de Supabase y si ya pagas algo. Si no quieres dar cifras, dilo como "plan gratis / plan pagado".

### 🪝 HOOK (0:00–0:30)
*[Sonido de notificación del celular]*
**"Mi app usa Supabase para todo el backend… y Firebase solo para mandarte una notificación. Parece un error de arquitectura. No lo es, y hoy les explico por qué."**

### 🎙️ INTRO (0:30–1:00)
**"Bienvenidos a un nuevo episodio de Black Ice Labs. Soy Absa Garcia."** Hoy, Supabase contra Firebase, pero no en teoría: en FitExe, una app Flutter en producción, conviven los dos. Cinco rounds para saber cuándo usar cada uno.
*[Transición Lo-Fi]*

### 📋 DESARROLLO — 5 rondas

**Ronda 1 — Los datos (~2 min)**
- Supabase es Postgres: tablas, relaciones y SQL. Firebase (Firestore) es NoSQL: documentos y colecciones.
- Lo vivido: membresías, clases, reservas y coaches son datos relacionales por naturaleza. Una reserva apunta a una clase, a un atleta y a una membresía.
- Analogía: Firestore es una caja de cartas sueltas; Postgres es un archivero con índices.
- **Frase:** "Si tus datos tienen relaciones, no los metas en una caja de zapatos."

**Ronda 2 — La seguridad (~2 min)**
- Supabase usa RLS, políticas en la base de datos; Firebase usa Security Rules.
- Lo vivido: las RPC de reservas son `SECURITY DEFINER` y leen `auth.uid()` adentro. El atleta no puede reservar a nombre de otro, aunque modifique la app.
- **Opinión:** la seguridad que vive en la base de datos no se te olvida en un endpoint.

**Ronda 3 — La lógica de servidor (~2 min)**
- Supabase tiene Edge Functions y RPC en Postgres; Firebase tiene Cloud Functions.
- Lo vivido: `stripe-connect-onboarding` es una Edge Function. Y las reglas de negocio de reservas devuelven códigos (FE001…FE013) que la app traduce.
- Lo vivido: el repo `fitexe-contracts` es la única fuente de migraciones, RLS y RPC para tres apps.

**Ronda 4 — Donde Firebase sigue ganando (~2 min)**
- Notificaciones push (Firebase Messaging) y distribución de pruebas (App Distribution). Por eso sigue en el `pubspec`.
- **Frase:** "No es lealtad de marca. Es usar cada herramienta para lo que mejor hace."
- ⚠️ VERIFICAR: si Supabase ya ofrece push nativo en este momento; no afirmarlo sin revisar.

**Ronda 5 — Lo que me arrepiento (~2 min)**
- El redirect del reset de contraseña, copiado del quickstart de Supabase: los atletas bloqueados no podían volver a entrar (issue #46). Supabase descarta los redirects que no están permitidos… y yo nunca lo configuré.
- ✏️ Costo: qué plan usas hoy.
- **Frase:** "El quickstart es para empezar, no para producción."

*[Transición]* **"¿Cuál elegir, entonces?"**

### 🎬 CONCLUSIÓN Y CTA (~45 s)
**"Uno: si tus datos son relacionales, Postgres. Dos: pon la seguridad en la base de datos, no en la app. Tres: no tienes que elegir uno; FitExe usa Supabase para los datos y Firebase para avisarte."**
**"¿Ustedes cuál usan, y qué les ha dolido? Los leo en comentarios."**
> ***"Si les sirvió esto, vayan a seguirme a mis redes como absa.ai para más contenido. Preparen su café y nos vemos en el próximo commit."***
*[Fade out Lo-Fi + sonido de teclado]*

**⏱ Tiempos:** ~11:45

---

## Episodio B — ¿Por qué no hice todo en Flutter? Flutter vs React para web

**YouTube:** Flutter web vs React: por qué mi portal no está en Flutter | Black Ice Labs
**Spotify:** 0XX. ¿Por qué no hice todo en Flutter?
**Antes de grabar:**
- ✏️ Por qué elegiste React para el portal de coaches. Esta es la columna del episodio.
- ✏️ Si alguna vez probaste Flutter web.

### 🪝 HOOK (0:00–0:30)
*[Sonido de error de compilación]*
**"Soy dev de Flutter, y la mitad de mi producto no está hecha en Flutter. El portal de los coaches es React y la landing es Astro. Hoy les cuento por qué."**

### 🎙️ INTRO (0:30–1:00)
**"Bienvenidos a un nuevo episodio de Black Ice Labs. Soy Absa Garcia."** FitExe tiene tres caras: la app de los atletas en Flutter, el portal de coaches en React con Vite y la landing en Astro. Cinco rounds para decidir cuándo Flutter sí llega a la web y cuándo no.
*[Transición Lo-Fi]*

### 📋 DESARROLLO — 5 rondas

**Ronda 1 — Para quién es cada pantalla (~2 min)**
- Atleta: celular, reservar en dos toques. Coach: escritorio, tablas, planes y Stripe.
- ✏️ La razón real de elegir React para el portal.
- **Frase:** "No eliges el framework, eliges al usuario y luego el framework."

**Ronda 2 — La landing y el SEO (~2 min)**
- Una landing vive de Google. Astro genera HTML estático; Flutter web dibuja en un canvas.
- ⚠️ VERIFICAR: el estado actual de SEO y de renderizado HTML en Flutter web antes de afirmarlo.
- **Opinión:** para la página que tiene que encontrar Google, HTML de verdad.

**Ronda 3 — El costo de dos lenguajes (~2 min)**
- Dart en la app, TypeScript en el portal. Dos sets de tests: Flutter con mocktail y el portal con Vitest (49 tests pasando en el fix de Stripe).
- **Frase:** "Dos lenguajes es más cabeza. Pero un framework forzado es más deuda."

**Ronda 4 — Cómo no se rompen entre sí (~2 min)**
- `fitexe-contracts`: un repo con las migraciones, RLS, RPC y Edge Functions. *"Ninguna superficie puede inventar esquema."*
- Cada cambio se propone ahí primero con OpenSpec y sale versionado (`contract-v1-class-scheduling`).
- Analogía: el contrato es el enchufe; cada app es un aparato distinto.

**Ronda 5 — Lo que me arrepiento (~2 min)**
- ✏️ Algo que hoy harías distinto en el portal o en la división web/móvil.
- **Frase:** "Lo que más me ha salvado no fue elegir bien el framework. Fue el contrato."

*[Transición]* **"Entonces, ¿Flutter para web sí o no?"**

### 🎬 CONCLUSIÓN Y CTA (~45 s)
**"Uno: elige por el usuario de cada pantalla, no por lealtad al framework. Dos: lo que necesite a Google, en HTML. Tres: si tienes varias apps contra la misma base de datos, primero el contrato."**
**"¿Ustedes usan un solo framework para todo, o cada pantalla con el suyo? Los leo en comentarios."**
> ***"Si les sirvió esto, vayan a seguirme a mis redes como absa.ai para más contenido. Preparen su café y nos vemos en el próximo commit."***
*[Fade out Lo-Fi + sonido de teclado]*

**⏱ Tiempos:** ~11:45

---

## Episodio D — Stripe vs compras dentro de la app para cobrar suscripciones

**YouTube:** Stripe vs pagos in-app (App Store y Google Play): cómo cobrar suscripciones en tu app | Black Ice Labs
**Spotify:** 0XX. Stripe vs compras dentro de la app
**Antes de grabar:**
- ⚠️ VERIFICAR las reglas actuales de Apple (App Review Guidelines, sección 3.1) y de Google Play para servicios físicos y contenido digital. **Sin esto no se graba.**
- ⚠️ VERIFICAR las comisiones vigentes de cada tienda y de Stripe. No decir porcentajes de memoria.
- ✏️ Cifras de FitExe: solo con el OK de Emilio. Si no, "sin cifras".

### 🪝 HOOK (0:00–0:30)
*[Sonido de caja registradora]*
**"Si tu app cobra por algo, Apple y Google quieren su parte. A veces les toca… y a veces no. La diferencia está en una pregunta: ¿qué estás vendiendo?"**

### 🎙️ INTRO (0:30–1:00)
**"Bienvenidos a un nuevo episodio de Black Ice Labs. Soy Absa Garcia."** FitExe cobra membresías de gimnasio, y el coach recibe el pago con Stripe Connect desde el portal. Hoy, cinco rounds: Stripe contra comprar dentro de la app.
*[Transición Lo-Fi]*

### 📋 DESARROLLO — 5 rondas

**Ronda 1 — Qué vendes (~2 min)**
- Contenido digital consumido en la app vs. un servicio que pasa en el mundo real (una clase en un gimnasio).
- ⚠️ VERIFICAR la regla exacta de cada tienda antes de explicarla.
- **Frase:** "Antes de elegir pasarela, define qué estás vendiendo."

**Ronda 2 — Quién cobra (~2 min)**
- Stripe Connect: el dinero va al coach; la plataforma conecta. Onboarding del coach desde el portal.
- Analogía: Connect es el mostrador del centro comercial; cada coach tiene su caja.

**Ronda 3 — Los estados del pago (~2 min)**
- Del doc de decisiones de suscripciones (marcado como *propuesta de implementación*): `pending_confirmation` → `active`, o `past_due` / `blocked`. Sin pago confirmado, no hay acceso.
- ✏️ Confirmar cuánto de esto ya está implementado. Si sigue siendo propuesta, decirlo como "así lo diseñamos".
- **Opinión:** el estado intermedio no es burocracia: es lo que evita regalar el servicio.

**Ronda 4 — El webhook que no llegó (~2 min)**
- En modo prueba, `account.updated` no llegaba: el portal decía "vinculado" y la base de datos no. Solución: `checkStatus` le pregunta a Stripe en ese momento, y hay tres estados en pantalla.
- **Frase:** "Un webhook es una notificación, no una garantía."

**Ronda 5 — Lo que me arrepiento (~2 min)**
- Haber confiado en que el webhook siempre llega.
- ✏️ Algo del flujo de cobro que harías distinto.

*[Transición]* **"¿Entonces cuál uso yo?"**

### 🎬 CONCLUSIÓN Y CTA (~45 s)
**"Uno: lo que vendes decide la pasarela, no tu preferencia. Dos: si cobras por otros, Stripe Connect. Tres: nunca dependas solo de un webhook."**
**"¿Su app cobra con Stripe o con la tienda? ¿Y les ha rechazado Apple alguna vez? Los leo."**
> ***"Si les sirvió esto, vayan a seguirme a mis redes como absa.ai para más contenido. Preparen su café y nos vemos en el próximo commit."***
*[Fade out Lo-Fi + sonido de teclado]*

**⏱ Tiempos:** ~11:45

---

## Episodio E — Flutter vs SwiftUI: ¿vale la pena aprender nativo si ya sabes Flutter?

**YouTube:** Flutter vs SwiftUI: ¿vale la pena aprender Swift si ya sabes Flutter? | Black Ice Labs
**Spotify:** 0XX. Flutter vs SwiftUI
**Antes de grabar:**
- ⚠️ Es una comparación. **No anunciar que retomas Swift** (regla del 18-ago: anunciar el hito, no la promesa).
- ✏️ Qué odiaste de Xcode en "Una semana con Swift" (ya publicado).

### 🪝 HOOK (0:00–0:30)
*[Sonido de inicio de Xcode]*
**"Mi app está hecha en Flutter. Pero si quiero que funcione en un Apple Watch, mi propio plan dice: app nativa, en Swift. Ahí es donde Flutter se acaba."**

### 🎙️ INTRO (0:30–1:00)
**"Bienvenidos a un nuevo episodio de Black Ice Labs. Soy Absa Garcia."** Hice una semana con Swift y les conté lo que odié. Hoy no les vengo a prometer que lo voy a aprender: les vengo a comparar, desde una app real, dónde Flutter alcanza y dónde no.
*[Transición Lo-Fi]*

### 📋 DESARROLLO — 5 rondas

**Ronda 1 — El lenguaje (~2 min)**
- Dart vs Swift: los dos tipados, con null safety y async/await.
- ✏️ Lo que te sorprendió de Swift en tu semana.

**Ronda 2 — La UI (~2 min)**
- Los dos son declarativos: widgets en Flutter, vistas en SwiftUI. La idea es la misma; el ecosistema no.
- **Frase:** "Si sabes Flutter, SwiftUI no te va a asustar. Xcode, sí."

**Ronda 3 — Las herramientas (~2 min)**
- Xcode vs VS Code. Firmas, perfiles, simuladores.
- ✏️ Lo que odiaste de Xcode (del video).

**Ronda 4 — Hasta dónde llega Flutter (~2 min)**
- Mi documento de integración con smartwatch (en planeación, no construido): app de watchOS en Swift, WatchConnectivity para hablar con el iPhone y HealthKit para los entrenamientos.
- **Opinión:** Flutter cubre la app. El hardware de Apple sigue pidiendo nativo.
- ⚠️ Decir "lo estoy planeando", no "lo estoy construyendo".

**Ronda 5 — Lo que me arrepiento (~2 min)**
- Haber anunciado que iba a aprender Swift antes de empezar.
- **Frase:** "Ya no anuncio lo que voy a aprender. Anuncio lo que ya hice."

*[Transición]* **"¿Entonces vale la pena?"**

### 🎬 CONCLUSIÓN Y CTA (~45 s)
**"Uno: si tu app vive en el celular, Flutter alcanza. Dos: si necesitas reloj, salud o algo muy de Apple, vas a tocar Swift. Tres: aprende nativo cuando un caso real te lo pida, no porque está de moda."**
**"¿Ustedes aprendieron nativo después de un framework multiplataforma? ¿Valió la pena?"**
> ***"Si les sirvió esto, vayan a seguirme a mis redes como absa.ai para más contenido. Preparen su café y nos vemos en el próximo commit."***
*[Fade out Lo-Fi + sonido de teclado]*

**⏱ Tiempos:** ~11:45

---

## Episodio F — Riverpod vs Bloc en una app real

**YouTube:** Riverpod vs Bloc en Flutter: cuál usar en una app real | Black Ice Labs
**Spotify:** 0XX. Riverpod vs Bloc
**Antes de grabar:**
- ⚠️ **Condicional:** necesitas experiencia real con Bloc. Si no la tienes, este episodio no se graba como comparación; se convierte en *"Riverpod en una app real: lo bueno y lo que me mordió"*.
- ✏️ Dónde usaste Bloc y qué te pareció.

### 🪝 HOOK (0:00–0:30)
*[Sonido de calendario]*
**"Cambiabas de fecha en mi app y los entrenamientos no cambiaban. Una sola línea de Riverpod. Hoy les explico por qué ese bug es el mejor argumento a favor… y en contra."**

### 🎙️ INTRO (0:30–1:00)
**"Bienvenidos a un nuevo episodio de Black Ice Labs. Soy Absa Garcia."** FitExe usa Riverpod para estado y para inyectar dependencias. Hoy, Riverpod contra Bloc, en cinco rounds.
*[Transición Lo-Fi]*

### 📋 DESARROLLO — 5 rondas

**Ronda 1 — El modelo mental (~2 min)**
- Riverpod: providers que la UI observa. Bloc: eventos que entran y estados que salen.
- Analogía: Riverpod es una suscripción; Bloc es una ventanilla con turnos.

**Ronda 2 — El bug de la fecha (~2 min)**
- `workoutSessionProvider` dependía del usuario y la fecha. Al elegir otra fecha, la pantalla no se actualizaba. El arreglo fue un `ref.refresh(...)` en la pantalla de inicio (commit `56c7460`, diciembre de 2025).
- **Opinión:** Riverpod te da cache gratis… y a veces se te olvida que existe.

**Ronda 3 — Testing (~2 min)**
- FitExe prueba con mockito y mocktail. Con Riverpod se sobreescriben providers en las pruebas.
- ✏️ Cómo se prueba en Bloc según tu experiencia.

**Ronda 4 — Escala y equipo (~2 min)**
- ✏️ Dónde crees que Bloc ordena mejor a un equipo grande.
- **Frase:** "Riverpod es libertad; Bloc es disciplina impuesta. Depende de cuánta disciplina tenga tu equipo."

**Ronda 5 — Lo que me arrepiento (~2 min)**
- ✏️ Algo de cómo organizaste los providers de FitExe.

*[Transición]* **"Entonces, ¿cuál?"**

### 🎬 CONCLUSIÓN Y CTA (~45 s)
**"Uno: Riverpod si quieres velocidad y estás solo o en un equipo chico. Dos: Bloc si el equipo es grande y necesitas que todos hagan lo mismo. Tres: el que elijas, entiende su cache, o te va a pasar lo de la fecha."**
**"¿Cuál usan, y cuál es el bug más tonto que les dio? Los leo."**
> ***"Si les sirvió esto, vayan a seguirme a mis redes como absa.ai para más contenido. Preparen su café y nos vemos en el próximo commit."***
*[Fade out Lo-Fi + sonido de teclado]*

**⏱ Tiempos:** ~11:45

---

## Related

- [[estrategia-contenido-absadev]] — el pool, el porqué con datos y el orden
- [[blackicelabs-podcast]] — el show
- [[fitexe]] — de donde sale todo el material
- [[serie-fitexe-con-ia]] — los shorts que comparten historias (reset de contraseña, webhook de Stripe, contrato)
