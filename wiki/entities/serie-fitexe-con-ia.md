---
title: "Serie FitExe con IA — 8 guiones de producción (noviembre 2026)"
type: entity
domain: [blackicelabs, fitexe, swe]
created: 2026-10-07
updated: 2026-10-07
sources:
  - path: ~/Documents/Proyects/app_fitexe (repo, revisado el 2026-10-07; openspec/, documentation/, lib/features/, git log)
    fact_date: 2026-09-22     # último commit revisado
    ingest_date: 2026-10-07
    confidence: high          # artefactos de primera parte; las líneas marcadas [RELLENAR] no tienen fuente
  - path: ~/Documents/Proyects/fitexe-contracts (README, tag contract-v1-class-scheduling)
    fact_date: 2026-10-07
    ingest_date: 2026-10-07
    confidence: high
  - path: raw/blackicelabs/absadev-tiktok-2026-10-07/Content.csv (resultado del video de OpenSpec que origina la serie)
    fact_date: 2026-10-05
    ingest_date: 2026-10-07
    confidence: medium
---

# Serie "FitExe con IA" — 8 guiones de producción

Es la **Serie 7 "IA en mi chamba real"** aplicada a [[fitexe]], con nombre y número. El plan, el
porqué y el calendario están en [[estrategia-contenido-absadev]] (sección del 2026-10-07). Formato
de guion: beats con tiempo, `[ON SCREEN]` / `[B-ROLL]`, gancho en 0-3 s y CTA con fricción.

**Vida del contenido:** larga en la lección de cada video (no depender de un webhook, la estructura
como contexto, el contrato primero). Corta en los nombres de herramientas (OpenSpec, Claude).

**Reglas para todos:**
- ⚠️ Nunca en pantalla: `.env`, keys de Supabase o Stripe, `firebase_options.dart`, datos de
  atletas reales. El portal de Stripe, solo en Test Mode.
- Título: **búsqueda primero, serie al final**, p. ej. `… | FitExe con IA #1`.
- Las líneas con **[RELLENAR]** no tienen fuente en el repo ni en el wiki. Se completan con lo que
  de verdad pasó, o se cortan.
- Origen de "context offloading", "approval gates", etc. en cámara: **el curso de la chamba**, nunca
  una fuente de investigación (regla de [[slalom]] / atribución).

| # | Reg. | Título (búsqueda \| serie) | Objetivo | Dur. | Sesión |
|---|---|---|---|---|---|
| 1 | I | Mis usuarios no podían recuperar su contraseña \| FitExe con IA #1 | Comment Velocity | ~48 s | A |
| 2 | U | Mensajes de error que tu usuario sí entiende (Flutter + Supabase) \| FitExe con IA #2 | Saves | ~45 s | A |
| 3 | I | El webhook de Stripe que nunca llegó \| FitExe con IA #3 | Comment Velocity | ~50 s | A |
| 4 | U | Cómo pasarle un bug a Claude sin repetirlo cada sesión \| FitExe con IA #4 | Saves / Shares | ~45 s | A |
| 5 | I | OpenSpec de principio a fin: propose, apply y archive \| FitExe con IA #5 | Average Watch % | ~55 s | B |
| 6 | U | Por qué Claude escribe código que parece mío (estructura por feature) \| FitExe con IA #6 | Saves | ~45 s | B |
| 7 | I | Así se ve de verdad construir una app con trabajo de tiempo completo \| FitExe con IA #7 | Follows | ~45 s | B |
| 8 | U | Tres apps, una base de datos y ninguna puede inventar una columna \| FitExe con IA #8 | Shares | ~50 s | B |

---

## #1 (I) — Mis usuarios no podían recuperar su contraseña

**Fuente:** `openspec/changes/fix-password-reset-redirect-url/` (proposal, design, tasks), issue #46,
commit `e0e73be` (22-sep-2026).

**(0:00-0:03) Gancho**
`[ON SCREEN]` "0 formas de recuperar tu cuenta 🔒" · primer plano.
> «Si un atleta olvidaba su contraseña en mi app, no había forma de volver a entrar.»

**(0:03-0:15) La causa**
`[B-ROLL]` el diff de `e0e73be`, con la línea vieja resaltada en rojo.
> «El correo de recuperación mandaba a `io.supabase.flutterquickstart://login-callback`. Esa línea
> venía del quickstart de Supabase. Nunca la cambié.»

**(0:15-0:27) Por qué fallaba**
`[B-ROLL]` Supabase → Authentication → URL Configuration (sin keys).
> «Supabase descarta cualquier redirect que no esté en tu lista permitida. El correo sí llegaba…
> el link no llevaba a ningún lado.»
[RELLENAR: cómo te enteraste. ¿Un atleta escribió, lo reportó el gym, lo viste tú?]

**(0:27-0:40) El arreglo**
`[ON SCREEN]` flecha: correo → fitexe.com.mx/reset-password → `fitexe://open` → app.
> «Ahora el link abre fitexe.com.mx/reset-password, ahí cambias la contraseña y la página te
> regresa a la app. Y la URL vive en una constante, no escondida en un widget.»

**(0:40-0:48) CTA**
`[ON SCREEN]` "Ctrl+Shift+F → quickstart"
> «Busca "quickstart" en tu repo ahorita mismo. ¿Cuántas líneas de tutorial tienes en producción?
> Dime el número.»

---

## #2 (U) — Mensajes de error que tu usuario sí entiende

**Fuente:** `lib/features/class_scheduling/domain/errors/booking_error_messages.dart`; los códigos
son el contrato de `fitexe-contracts/docs/rpc-reference.md`.

**(0:00-0:03) Gancho**
`[ON SCREEN]` captura genérica: "Algo salió mal 🙃" tachada.
> «"Algo salió mal" es el peor mensaje de error que le puedes poner a un usuario.»

**(0:03-0:15) El caso**
`[B-ROLL]` la pantalla de Agenda de FitExe (cuenta de prueba).
> «Reservar una clase en mi app puede fallar por varias razones: no tienes membresía, la clase ya
> empezó, ya no hay cupo, ya habías reservado.»

**(0:15-0:30) Cómo está hecho**
`[B-ROLL]` el mapa de códigos en el archivo, scroll lento.
`[ON SCREEN]` FE001 → "Necesitas una membresía vigente" · FE004 → "Esta clase ya comenzó" ·
FE006 → "Ya no tiene cupo" · FE011 → "No puedes cancelar la reserva de otro atleta".
> «La base de datos no manda texto, manda un código: FE001, FE004, FE006… Hay diez. La app traduce
> cada código a una frase en español.»

**(0:30-0:40) La regla**
`[ON SCREEN]` "❌ PostgrestException.message al usuario"
> «Y la regla es: nunca le enseñes al usuario el mensaje crudo de Postgres. Los códigos son el
> contrato, el texto no. Si llega un código que no conozco, sale un mensaje por defecto, nunca el
> error técnico.»

**(0:40-0:45) CTA**
> «Abre tu app y provoca un error a propósito. Si dice "algo salió mal", mándame captura.»

---

## #3 (I) — El webhook de Stripe que nunca llegó

**Fuente:** `documentation/stripe_bug_context_export.md` (portal React `PortalFitExe`).

**(0:00-0:03) Gancho**
`[ON SCREEN]` "✅ Pago vinculado" junto a "charges_enabled: false".
> «Mi portal le decía al coach "Stripe vinculado"… y en la base de datos no estaba vinculado.»

**(0:03-0:17) Qué pasaba**
`[B-ROLL]` flujo dibujado: onboarding de Stripe → `?success=true` → portal → espera el webhook.
> «El coach termina el onboarding de Stripe y regresa con success igual a true. Pero quien marca la
> cuenta como lista es un webhook, `account.updated`. En modo prueba llegaba tarde… o no llegaba.
> Y el coach se quedaba atorado en "Stripe no vinculado".»

**(0:17-0:33) El arreglo**
`[B-ROLL]` el snippet de la Edge Function `checkStatus` (sin keys).
> «Dejamos de depender solo del webhook. Agregué una acción, checkStatus, que le pregunta a la API
> de Stripe en ese momento y actualiza Supabase. Y la pantalla ahora tiene tres estados: no
> vinculado, verificación pendiente y vinculado.»
`[ON SCREEN]` 🔵 No vinculado · 🟠 Verificando · ✅ Vinculado

**(0:33-0:42) La lección**
> «Un webhook es una notificación, no una garantía. Si tu negocio depende de que llegue, ten un
> plan para cuando no llegue.»

**(0:42-0:50) CTA**
> «¿Qué webhook en tu app nunca has visto fallar? Dime cuál, y te digo cómo lo probaría.»

⚠️ Lo pendiente en el propio documento: si Stripe sigue devolviendo `charges_enabled: false`
después del botón, es la cuenta de prueba, no el código. No prometer en cámara que "ya quedó al
100%".

---

## #4 (U) — Cómo pasarle un bug a Claude sin repetirlo cada sesión

**Fuente:** el mismo `stripe_bug_context_export.md`, que abre con *"Usa este archivo para pasarlo de
contexto en otra conversación"* y cierra con *"puedes enviarle este documento a la IA para tener
todo el progreso sincronizado"*.

**(0:00-0:03) Gancho**
`[ON SCREEN]` "Deja de explicarle tu bug a la IA 🛑"
> «Deja de explicarle tu bug a la IA en el chat. Escríbeselo en un archivo.»

**(0:03-0:15) El caso**
`[B-ROLL]` scroll del documento real.
> «El bug del webhook de Stripe no salió en una sesión.» [RELLENAR: cuántas sesiones o días fueron.]
> «Así que en vez de contarlo otra vez cada vez, lo dejé escrito.»

**(0:15-0:32) La plantilla**
`[ON SCREEN]` cinco secciones, una por una:
1. El problema original · 2. La solución que implementamos · 3. Archivos involucrados (con rutas) ·
4. Estado de los tests ("49 passing") · 5. Qué sigue pendiente
> «Cinco secciones. Lo más importante son las rutas exactas de los archivos y lo que sigue pendiente:
> así la siguiente sesión empieza donde se quedó la anterior, no desde cero.»

**(0:32-0:40) El nombre**
> «En un curso de la chamba a esto le pusieron nombre: context offloading. Sacar el contexto del chat
> y guardarlo donde no se pierda. El chat se acaba; el archivo se queda, y cualquier modelo lo puede leer.»

**(0:40-0:45) CTA**
> «Guárdalo para tu siguiente bug. Y dime: ¿cuántas veces le has explicado el mismo bug a la IA?»

---

## #5 (I) — OpenSpec de principio a fin: propose, apply y archive

**Fuente:** `openspec/changes/archive/2026-09-03-add-class-scheduling-mobile/` (proposal, design,
tasks: 29 tareas marcadas) y `openspec/specs/class-schedule-mobile/spec.md`.

**(0:00-0:03) Gancho**
`[ON SCREEN]` "Parte 2 de 2"
> «En mi video de OpenSpec te enseñé la mitad. Esta es la otra mitad.»

**(0:03-0:17) Propose**
`[B-ROLL]` `proposal.md`, sección "Why".
> «Primero se propone. El porqué: los atletas no tenían cómo ver el horario ni apartar lugar. Qué
> cambia: una pestaña de Agenda, reservar y cancelar. Y lo que no cambia: ninguna tabla ni RPC nueva.»

**(0:17-0:32) Apply**
`[B-ROLL]` `tasks.md`, las casillas marcadas.
> «Luego se aplica: 29 tareas, y Claude las ejecuta una por una.»
[RELLENAR: algo concreto que pasó en el apply. Una tarea que se atoró, una pregunta que te hizo.]

**(0:32-0:47) Archive (lo que nadie enseña)**
`[B-ROLL]` el cambio movido a `archive/2026-09-03-…` y la spec en `specs/class-schedule-mobile/`.
> «Y al final se archiva. El cambio se va a la carpeta de archivo y la spec se queda en specs. La
> próxima sesión, Claude ya sabe cómo funciona la agenda sin que yo se lo vuelva a explicar.»

**(0:47-0:55) CTA**
> «¿Tu IA se acuerda de lo que ya construiste, o empiezas de cero cada sesión? Sé honesto.»

`[RELACIONADO]` ligar el video largo de OpenSpec si existe; si no, el #1 (que es el segundo cambio
de OpenSpec del repo).

---

## #6 (U) — Por qué Claude escribe código que parece mío

**Fuente:** el proposal archivado pide el módulo nuevo *"following `movements`' existing feature
structure"*; `lib/features/` tiene 9 features (about, auth, class_scheduling, dashboard,
movements, profile, settings, splash, subscriptions). Ver [[clean-architecture-feature-first]].

**(0:00-0:03) Gancho**
`[ON SCREEN]` "La IA no escribe código feo. Copia el tuyo."
> «Claude no escribe código feo. Copia el que ya tienes.»

**(0:03-0:18) La prueba**
`[B-ROLL]` dos árboles lado a lado: `movements/` y `class_scheduling/`, cada uno con data / domain /
presentation.
> «Cuando le pedí el módulo de reservas, la propuesta decía literal: "sigue la estructura de
> movements". Y salió igual: data, domain, presentation.»

**(0:18-0:32) Por qué funciona**
`[B-ROLL]` `lib/features/` completo, las 9 carpetas.
> «Mis nueve features tienen la misma forma. Si cada carpeta estuviera organizada distinto, la IA
> agarraría cualquiera como ejemplo… y no siempre la buena.»

**(0:32-0:40) La frase**
`[ON SCREEN]` "Tu estructura es el prompt más largo que escribes."
> «Tu estructura de carpetas es el prompt más largo que le das a la IA. Y lo lee completo, aunque no
> se lo pidas.»

**(0:40-0:45) CTA**
> «Si Claude copiara tu carpeta más desordenada, ¿cuál sería? Dime el nombre.»

---

## #7 (I) — Así se ve de verdad construir una app con trabajo de tiempo completo

**Fuente:** `git log` de `app_fitexe` (revisado el 2026-10-07). ⚠️ Son commits de este repo, no
horas; el portal y los contratos están en otros repos.

**(0:00-0:03) Gancho**
`[B-ROLL]` la gráfica de commits por mes, de golpe.
> «Mi app de gimnasios no se construyó a diario. Mira.»

**(0:03-0:15) Los números**
`[ON SCREEN]` 127 commits · 14 meses · ago-2025: 25 · ene-2026: 1
> «127 commits en 14 meses. Agosto del año pasado: 25. Enero: uno. Noviembre, marzo, mayo y agosto:
> dos cada uno.»

**(0:15-0:28) Cuándo**
`[ON SCREEN]` 66 de 127 de noche · domingos: 3
> «La mitad los hice de noche, después de la chamba. Los domingos casi no existen: tres en todo el año.»

**(0:28-0:40) Lo honesto**
> «Así se ve un side project con trabajo de tiempo completo: rachas y huecos.»
[RELLENAR: qué pasó en los meses vacíos, en tus palabras.] Opcional: «En septiembre volví a
diez, el mismo mes que empecé con OpenSpec.» ⚠️ Decirlo como coincidencia, no como causa.

**(0:40-0:45) CTA**
> «¿Cuántos commits le hiciste a tu side project el mes pasado? Número honesto.»

---

## #8 (U) — Tres apps, una base de datos y ninguna puede inventar una columna

**Fuente:** `fitexe-contracts/README.md` (*"none of which may invent schema"*), tag
`contract-v1-class-scheduling`; el proposal archivado (*"consumes the contract exactly as deployed"*).

**(0:00-0:03) Gancho**
`[ON SCREEN]` "3 apps · 1 base de datos · 0 columnas inventadas"
> «Tengo tres apps contra la misma base de datos, y ninguna puede inventarse una columna.»

**(0:03-0:15) El problema**
`[B-ROLL]` los tres repos: app Flutter (atletas), portal React/Vite (coaches), landing Astro.
> «La app de los atletas en Flutter, el portal de los coaches en React y la landing en Astro. Si
> cada una cambia la base de datos por su lado, una rompe a las otras.»

**(0:15-0:32) El contrato**
`[B-ROLL]` README de `fitexe-contracts`: migraciones, RLS, RPCs, edge functions.
> «Por eso hay un cuarto repo: el contrato. Ahí viven las migraciones, las políticas de seguridad y
> las funciones. Cualquier cambio de esquema se propone ahí primero, con OpenSpec, y sale con una
> versión: contract-v1-class-scheduling.»

**(0:32-0:42) Cómo se usa**
`[B-ROLL]` el proposal del módulo de agenda: "No new Supabase table, RLS policy, or RPC".
> «Cuando hice la agenda en la app, no toqué la base de datos: consumí el contrato tal como estaba
> publicado.»
[RELLENAR, opcional: si alguna vez se rompió algo antes de tener el contrato.]

**(0:42-0:50) CTA**
> «¿Tu front y tu back comparten un contrato… o se enteran de los cambios en producción?»

---

## Related

- [[estrategia-contenido-absadev]] — el plan, el porqué con datos, el calendario y la medición
- [[fitexe]] — la app y sus artefactos
- [[patrones-diseno-agenticos]] — context offloading (#4) y approval gates/rails (#5, #8)
- [[clean-architecture-feature-first]] — la estructura del #6
- [[episodio-028-patrones-agenticos]] — el episodio largo del mismo mundo
- [[serie11-nunca-reescribas-desde-cero]] — el formato de guion por beats que se reutiliza
