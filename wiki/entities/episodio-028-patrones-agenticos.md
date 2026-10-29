---
title: "Episodio 028 — Patrones agénticos: lo que pasa debajo cuando Claude trabaja en mi app"
type: entity
domain: [blackicelabs, swe, fitexe]
created: 2026-10-05
updated: 2026-10-26
sources:
  - path: raw/blackicelabs/absadev-reels-2026-09-04-open-spec.csv
    fact_date: 2026-09-04
    ingest_date: 2026-09-07
    confidence: high     # transcript de un reel propio: módulo de reservas en un día, preguntas de alcance, errores de arquitectura corregidos
  - path: raw/blackicelabs/devtalles-269-patrones-agenticos-2026-09-10.md
    fact_date: 2026-09-10
    ingest_date: 2026-09-10
    confidence: medium   # solo como referencia interna de la taxonomía; NO se cita en cámara
  - path: conversation (el usuario pide un episodio nuevo de Black Ice Labs; elige el tema y una duración de 12-15 min)
    fact_date: 2026-10-05
    ingest_date: 2026-10-05
    confidence: high
  - path: conversation (el usuario pega el run of show final y pide descripción y tags, 2026-10-06)
    fact_date: 2026-10-06
    ingest_date: 2026-10-06
    confidence: high     # guion final propio; llena los [RELLENAR] del borrador
  - path: raw/blackicelabs/episodio-028-patrones-agenticos-clips-9x16-2026-10-07.csv
    fact_date: 2026-10-07
    ingest_date: 2026-10-07
    confidence: high     # audio de primera parte; autotranscripción con errores ("Cloud"=Claude, "FedEx"=FitExe, "Black Islas", "Planning Secure")
  - path: raw/blackicelabs/youtube-ask-studio-feedback-2026-10-15.md (Ask Studio, la IA de YouTube Studio: diagnóstico del short /compact + lectura del canal)
    fact_date: 2026-10-15
    ingest_date: 2026-10-15
    confidence: low           # interpretación generada por IA de la plataforma, sin export ni ventana; las cifras sueltas (7,885 subs, 889K vistas, ~54 vistas, 65 s) son de primera parte
---

# Episodio 028 — Patrones agénticos: lo que pasa debajo cuando Claude trabaja en mi app

**El guion de grabación.** Episodio solo, **12-15 min** (por elección del usuario, el 2026-10-05; es
lo que el 024 y el 026 duraron en la práctica, no el rango de prueba de 8-10 min). Es el
podcast del batch de "patrones agénticos" propuesto el 2026-09-09 en [[estrategia-contenido-absadev]].
El borrador de aquel día vivía fuera del wiki y no se conservó, así que este es un guion
**reescrito desde cero** sobre [[patrones-diseno-agenticos]] y [[fitexe]].

| | |
|---|---|
| **Título Spotify (propuesto)** | `028. Patrones agénticos: lo que hay debajo de Claude` |
| **Título YouTube (propuesto)** | ReAct, Plan and Execute y Approval Gates: los patrones de IA que uso en una app real |
| **Formato** | solo |
| **Duración objetivo** | 12-15 min (~13:45 según la tabla de tiempos) |

⚠️ **Numeración.** Se toma **028** porque el 024 y el 026 ya se grabaron y el 027 tiene guion. El
**025** sigue abierto (ver [[episodio-026-flujo-freelance-claude]]). Si el 027 o el 025 no se graban
antes, conviene ajustar el número al publicar.

⚠️ **Cómo se distingue del 026.** El [[episodio-026-flujo-freelance-claude]] fue **el flujo**: nota de
voz → plan quirúrgico → modelo chico, y cómo ahorrar tokens. Este es **el mecanismo**: qué patrón
de agente hay debajo de cada paso y por qué funciona. El intro lo dice explícitamente para que no
suene a repetición. El tramo 09:21 del 026 (*modelo chico con estructura alucina menos*) es el
puente natural hacia el punto 3.

**Reglas que aplican (vigentes en el wiki):**
- **No mencionar a [[devtalles]] en cámara.** El origen que se acredita es **un curso en [[slalom]]**.
- **Abrir por un hecho vivido**, no por una definición (regla del 2026-08-20, consejo de [[daniel]]).
- **OpenSpec se nombra explícitamente en al menos tres momentos** (corrección del 2026-09-10). Aquí
  aparece en el cold open y en los puntos 1, 2 y 3.
- **FitExe se puede mencionar** (arquitectura y stack son contenido propio). **Ninguna cifra de
  ingreso ni el nombre del gimnasio** sin el OK de Emilio ([[carlos-emilio-blanco]]).
- Lo marcado como `[RELLENAR]` es un detalle real que el wiki no tiene. Dilo tú de memoria o
  quítalo; no lo improvises con datos inventados.

**Vida del contenido:** larga en cuanto a los patrones (vocabulario asentado), corta en cuanto a
las herramientas (los nombres de producto y los límites de sesión cambian en meses).

---

## 🪝 HOOK (0:00 – 0:30) — *palabra por palabra*

*[Sonido de teclado mecánico → silencio seco]*

**"El módulo para reservar clases de mi app lo armé en un día. Pero lo raro no fue la velocidad.
Lo raro fue que, antes de escribir una sola línea, Claude me hizo preguntas. Y cuando por fin se
puso a escribir código, corrigió errores de arquitectura que ya estaban en mi proyecto y que yo
nunca le pedí que tocara. Ahí me cayó el veinte: eso no era magia. Era un patrón. Y si no sabes
qué patrón está corriendo debajo, no sabes cuándo se va a romper."**

---

## 🎙️ INTRO (0:30 – 1:00) — *palabra por palabra*

**"Bienvenidos a un nuevo episodio de Black Ice Labs. Soy Absa Garcia."**

**"En el episodio pasado les conté mi flujo como freelance con Claude: el plan quirúrgico, el
modelo chico y cómo no quemar tokens. Hoy bajamos un piso. Hoy toca el *por qué funciona*: los
patrones de diseño agénticos. Los aprendí en un curso que tomé en el trabajo, y hoy se los voy a
aterrizar en mi app, que está hecha en Flutter y la usan personas reales."**

**"Sírvanse un café, que hoy hay diagramas aunque sea en audio."**

*[Transición Lo-Fi]*

---

## 📋 DESARROLLO

## Punto 1: ReAct vs. Plan and Execute — improvisar o seguir el plan
⏱ ~3.5 minutos (1:00 – 4:30)

OBJETIVO: que quien escucha distinga los dos patrones de agente único que más va a usar, y
sepa cuál de los dos está corriendo cuando usa Claude Code.

PUNTOS CLAVE:
- **ReAct (Reason + Act):** el agente piensa un paso, lo ejecuta, mira lo que pasó y vuelve a
  pensar. Es lo que ves cuando Claude Code lee un archivo, corre un comando, ve el error y lo
  intenta de nuevo. Es el patrón por defecto.
  - **Analogía:** es depurar con breakpoints. Avanzas línea por línea y decides según lo que ves.
    Es flexible, pero cada vuelta del ciclo vuelve a cargar todo el contexto y eso cuesta tokens.
    Si no le pones un tope de pasos, se puede quedar dando vueltas.
- **Plan and Execute:** se arma el plan completo una vez y después se ejecuta paso a paso sin
  volver a razonar en cada uno. **Esto es lo que hace el `propose` de OpenSpec**: antes de tocar
  código, Claude escribe la propuesta y las tareas.
  - **Analogía:** es un script de migración de base de datos. Lo revisas antes de correrlo y
    después corre de principio a fin.
  - **El costo:** si el plan trae un error de fondo, el agente no se corrige a medio camino.
    Ejecuta el plan roto hasta el final. *"Una migración mala no falla rápido: falla completa."*
- **Opinión de Absa (desde la trinchera):** **"Para una feature con reglas de negocio claras,
  como reservar una clase, yo prefiero Plan and Execute. Para un bug que no entiendo, ReAct. El
  error es usar el mismo patrón para todo."**
- `[RELLENAR]` qué pregunta de alcance te hizo Claude con el módulo de reservas (ejemplo: cupo,
  cancelaciones, horarios). Una sola pregunta real vale más que tres hipotéticas.

*[Efecto: "ding" corto de notificación]*
FRASE DE TRANSICIÓN: **"Pero un plan, por bueno que sea, no sirve de nada si nadie lo revisa
antes de que se ejecute. Y ahí entra la parte que más me cambió la forma de trabajar."**

---

## Punto 2: Approval Gates y Rails — el code review que le haces a la IA
⏱ ~3 minutos (4:30 – 7:30)

OBJETIVO: que se entienda que el control humano no es desconfianza: es diseño. Y que OpenSpec
es una implementación concreta de dos patrones de control.

PUNTOS CLAVE:
- **Approval Gates:** el flujo se detiene en puntos fijos y no avanza sin una aprobación
  explícita. En OpenSpec el ciclo es **`propose → apply → archive`**: nada se aplica hasta que
  yo apruebo la propuesta.
  - **Analogía:** es un pull request con branch protection. El agente puede abrir todos los PRs
    que quiera, pero no hace merge a `main` sin tu aprobación.
- **Rails:** no son una aprobación puntual sino una cerca permanente que se define antes. Los
  `openspec/changes/` delimitan qué archivos y qué reglas puede tocar.
  - **Analogía:** son los permisos de IAM. No le preguntas a cada servicio si se va a portar
    bien; le das acceso solo a lo que necesita.
- **La diferencia entre los dos:** el gate es *"pregúntame antes"* y el rail es *"ni lo
  intentes"*. Un buen sistema usa los dos.
- **Opinión de Absa:** **"En una app con usuarios reales, lo que no le confío a Claude sin
  aprobación es [RELLENAR: p. ej. migraciones de base de datos, pagos, borrar datos de
  usuarios]. No porque se equivoque más que yo, sino porque, si se equivoca, el que da la cara
  con el cliente soy yo."** Retoma el cierre del 026: la arquitectura que apruebas es tuya.

*[Transición Lo-Fi corta]*
FRASE DE TRANSICIÓN: **"Ok, el agente ya tiene plan y ya tiene cerca. Pero hay un problema que
ninguno de estos dos resuelve, y es el que más memes genera: que invente cosas."**

---

## Punto 3: La alucinación es un problema de contexto, no de modelo
⏱ ~3.5 minutos (7:30 – 11:00)

OBJETIVO: cambiar la pregunta de *"¿qué modelo alucina menos?"* a *"¿qué contexto le estoy
dando?"*, con los patrones de memoria como respuesta.

PUNTOS CLAVE:
- **Gestión de memoria:** el agente no se acuerda de nada entre sesiones. El `CLAUDE.md`, el
  `agents.md` y las specs que OpenSpec archiva funcionan como la memoria del proyecto: lo que
  la próxima sesión lee antes de empezar. En FitExe esto le dice al agente que la app es
  **feature-first con Clean Architecture y Riverpod** y que no invente otra estructura.
  - **Analogía:** es el onboarding de un dev nuevo. Si no le das el README, va a escribir el
    código como lo hacía en su trabajo anterior.
- **Compactación:** resumir o tirar contexto viejo en vez de cargar todo el historial en cada
  llamada. Es lo que pasa cuando una sesión larga "se resume sola".
- **Context Offloading (RAG sobre tu propio repo):** sacar información de la ventana activa y
  traerla solo cuando hace falta. El agente busca en tu código real en vez de recordarlo, o de
  inventarlo. **Es la respuesta más directa a la alucinación de toda la lista.**
- **El puente con el 026:** por eso *"un modelo chico con estructura alucina menos"*. No es
  que el modelo chico sea más listo: es que le diste mejor contexto.
- **Opinión de Absa:** **"Cuando Claude me corrigió la arquitectura en FitExe no fue porque
  sea un genio. Fue porque tenía las reglas escritas y vio que el código existente no las
  cumplía. Si no escribes tus reglas, el agente no tiene contra qué compararte."**

*[Sonido: sorbo de café + taza sobre la mesa]*
FRASE DE TRANSICIÓN: **"Hasta aquí, todo lo que les conté ya lo uso. Pero el curso traía más
patrones, y quiero ser honesto sobre los que todavía no me atrevo a usar."**

---

## Punto 4: Lo que todavía no pruebo — multiagente y Circuit Breaker
⏱ ~2.5 minutos (11:00 – 13:00)

OBJETIVO: cerrar con honestidad. Hay patrones que suenan increíbles y que todavía no necesito,
y conviene saber cuál es el costo antes de probarlos.

PUNTOS CLAVE:
- **Orchestrator/Worker:** un agente coordinador le reparte trabajo a agentes especializados,
  por ejemplo uno de UI, uno de Supabase y uno de tests, y junta los resultados.
  - **El costo real:** cada worker es una sesión completa con su propio contexto, así que
    multiplica tokens. Y aparece un riesgo que con un solo agente no existe: **pérdida de
    información entre ellos**. Si el de backend cambia algo que el de UI necesitaba saber, cada
    pieza está "bien" y el sistema no encaja.
  - **Analogía:** son los microservicios de los agentes. Resuelven un problema de escala que
    probablemente todavía no tienes y te dan, gratis, un problema de coordinación que seguro sí
    vas a tener.
- **Circuit Breaker:** cortar al agente cuando detecta una falla que se repite, como un loop,
  errores seguidos o un gasto desproporcionado. Es la respuesta estructural al ReAct sin tope
  del punto 1.
  - **Analogía:** el mismo circuit breaker que pones entre servicios para que una falla no tumbe
    todo.
- **Opinión de Absa:** **"Si un solo agente con buenas specs no te alcanza, el problema casi
  nunca es que te falten agentes. Es que te falta especificación."** *(Esta es la frase con más
  potencial de polémica del episodio: guárdala para un clip.)*
- **Honestidad explícita:** ninguno de los dos está probado todavía en FitExe. Decirlo en
  cámara: *"cuando lo pruebe, les cuento si me equivoqué."*

*[Transición Lo-Fi → baja la música]*

---

## 🎬 CONCLUSIÓN Y CTA (13:00 – 13:45) — *palabra por palabra*

**"Si se quedan con tres cosas de hoy, que sean estas."**

**"Uno: sepan qué patrón está corriendo. ReAct para explorar lo que no entiendes; Plan and
Execute para construir lo que ya entiendes."**

**"Dos: la aprobación no es desconfianza, es diseño. Ponle gates y ponle rails a tu agente
igual que se los pones a un dev nuevo."**

**"Y tres: si tu agente alucina, antes de cambiar de modelo, revisa qué contexto le estás
dando. Escribe tus reglas."**

**"Y les dejo la pregunta: ¿qué patrón están usando ustedes sin saber que tiene nombre? Los
leo en comentarios."**

> ***"Si les sirvió esto, vayan a seguirme a mis redes como absa.ai para más contenido. Preparen
> su café y nos vemos en el próximo commit."***

*[Fade out Lo-Fi + sonido de teclado]*

---

## ⏱ RESUMEN DE TIEMPOS

| Sección | Inicio | Duración |
|---|---|---|
| Hook | 0:00 | 0:30 |
| Intro | 0:30 | 0:30 |
| Punto 1: ReAct vs. Plan and Execute | 1:00 | 3:30 |
| Punto 2: Approval Gates y Rails | 4:30 | 3:00 |
| Punto 3: La alucinación es un problema de contexto | 7:30 | 3:30 |
| Punto 4: Multiagente y Circuit Breaker | 11:00 | 2:00 |
| Conclusión y CTA | 13:00 | 0:45 |
| **Total** | | **~13:45** |

Si se pasa de 15 min, **lo primero que se recorta es Compactación** (punto 3): es lo menos
aterrizado en FitExe.

## Paquete de publicación (2026-10-06)

Se hizo sobre el **run of show final** que pegó el usuario, no sobre el borrador de arriba.
Ese guion final llena dos huecos que aquí estaban como `[RELLENAR]` (es declaración del usuario;
no hay otra fuente):
- **La pregunta de alcance del módulo de reservas:** si alguien cancela con menos de 2 h de
  anticipación, ¿el cupo pasa en automático a la lista de espera o lo confirma el coach? ¿El
  crédito se consume o se devuelve? Según el usuario, le ahorró refactorizar tres tablas y dos
  controladores.
- **Lo que no delega sin aprobación:** migraciones destructivas de PostgreSQL y la verificación
  de webhooks de la pasarela de pagos.

⚠️ **Capítulos:** los tiempos salen de la tabla del guion, no de la edición. Hay que ajustarlos
al video final antes de publicar.

### YouTube — descripción

```
¿Por qué Claude me hizo preguntas de negocio antes de escribir una sola línea de código? No era magia, era un patrón de diseño. Y si no sabes qué patrón está corriendo debajo de tu agente, no sabes en qué momento se te va a romper en producción.

En el episodio 026 te conté mi flujo como freelance con Claude. Hoy bajamos un piso: los patrones de diseño agénticos que hacen que ese flujo funcione, aterrizados en FitExe, mi app hecha en Flutter que ya usan personas reales. Y también los patrones que todavía no me atrevo a meter en producción.

En este episodio:
• ReAct vs. Plan and Execute: cuándo dejar que el agente improvise y cuándo hacer que siga el plan
• OpenSpec (/opsx:propose → /opsx:apply): Plan and Execute en la práctica
• La pregunta de alcance que me ahorró refactorizar tres tablas
• Approval Gates y Rails: el code review que le haces a la IA
• Lo que nunca le delego a Claude sin aprobación: migraciones y pagos
• La alucinación es un problema de contexto: CLAUDE.md, compactación y context offloading
• Multiagente (Orchestrator/Worker) y Circuit Breaker: lo que todavía no pruebo

⏱️ Capítulos
00:00 El módulo de reservas que armé en un día
00:30 Intro: del flujo al mecanismo
01:00 ReAct vs. Plan and Execute
04:30 Approval Gates y Rails
07:30 La alucinación es un problema de contexto
11:00 Multiagente y Circuit Breaker
13:00 Las 3 ideas para llevarte

💬 Pregunta para ti: ¿qué patrón agéntico estás usando en tu día a día sin saber que tenía nombre? Te leo en comentarios.

🔔 Vamos por los 10,000 suscriptores. Suscríbete y activa la campana para no perderte los shorts ni el podcast.

📲 Sígueme en redes como absa.ai para más contenido de desarrollo con IA.
🎧 Escúchalo también en Spotify: [link]

#ClaudeCode #AgentesDeIA #IAparaProgramar
```

### YouTube — tags

473 de los 500 caracteres que permite YouTube.

```
patrones de diseño agénticos, agentes de ia, agentes de ia para programar, claude code, claude, claude ai, reason and act, plan and execute, approval gates, human in the loop, openspec, spec driven development, alucinaciones ia, ingeniería de contexto, context engineering, claude.md, rag, multiagente, orchestrator worker, circuit breaker, flutter, riverpod, clean architecture, ia para programar, arquitectura de software, black ice labs, podcast de programación, absadev
```

### Spotify — descripción

```
El módulo para reservar clases de mi app lo armé en un día. Lo raro no fue la velocidad: fue que, antes de escribir código, Claude me hizo preguntas de negocio y luego corrigió errores de arquitectura que nunca le pedí que tocara. No era magia. Era un patrón.

En este episodio bajamos un piso respecto al 026: ya no es el flujo, es el mecanismo. ReAct vs. Plan and Execute (y cómo OpenSpec usa el segundo), Approval Gates y Rails para controlar a tu agente, por qué la alucinación es un problema de contexto y no de modelo, y los patrones que todavía no meto en producción: multiagente y Circuit Breaker. Todo aterrizado en FitExe, mi app en Flutter con usuarios reales.

00:00 El módulo de reservas que armé en un día
00:30 Del flujo al mecanismo
01:00 ReAct vs. Plan and Execute
04:30 Approval Gates y Rails
07:30 La alucinación es un problema de contexto
11:00 Multiagente y Circuit Breaker
13:00 Las 3 ideas para llevarte

¿Qué patrón agéntico usas sin saber que tenía nombre? Cuéntame en los comentarios o en YouTube. Black Ice Labs: café, código y lo que de verdad pasa en la chamba.

📺 Versión en video: [link de YouTube]
```

## Candidatos a clip (para cortar después de grabar)

*Lista previa a la grabación (2026-10-05). El corte real está en "Los 7 clips", abajo. El punto 4 no se grabó, así que su clip de polémica no existe.*

Hay 7 shorts guionizados en el batch del 2026-09-09. Estos tramos del episodio pueden cubrir
varios sin grabar aparte:

- **Hook completo** → short #2 del batch (*"El día que Claude corrigió mi arquitectura"*).
- **Punto 2, opinión** → short #5 (*"Lo que NO le confío a Claude"*).
- **Punto 4, "te falta especificación"** → clip de polémica, sin equivalente en el batch.
- **Punto 1, ReAct vs. Plan and Execute** → clip de valor, con la analogía del breakpoint frente
  al script de migración.

⚠️ **Calendario:** los clips del [[episodio-026-flujo-freelance-claude]] salen desde el 7-oct.
La colisión con la Serie 11 y con este batch sigue anotada y sin resolver en
[[estrategia-contenido-absadev]].

## Grabado (2026-10-07): lo que cambió respecto al guion

Fuente: el transcript 9x16 (`raw/blackicelabs/episodio-028-patrones-agenticos-clips-9x16-2026-10-07.csv`).

- **Duración real: 17:30** (00:00 → 17:30:11). El guion calculaba ~13:45 y el objetivo era de 12-15 min.
- **El punto 4 (multiagente y Circuit Breaker) no se grabó.** En 02:42 lo dice en voz alta: *"no
  vamos a hablar de multiagente ni de orquestador... después lo podemos platicar"*. En su lugar
  entró un caso nuevo, una app de finanzas en pareja (12:29), y los **tres pilares** de contexto:
  memoria documental, compactación y *context offloading*.
- ⚠️ **El paquete de publicación del 2026-10-06 ya no cuadra.** La descripción promete
  *"Multiagente (Orchestrator/Worker) y Circuit Breaker"*, y sus capítulos siguen la tabla del
  guion. Capítulos propuestos sobre el audio real (hay que validarlos contra el corte final):

```
00:00 El módulo de reservas que armé en un día
00:43 Del flujo al mecanismo
02:25 ReAct: razonar y actuar
04:39 Plan and Execute y OpenSpec
09:13 Approval Gates y Rails
11:32 Lo que nunca le delego a Claude
12:03 La alucinación es un problema de contexto
13:52 Compactación y context offloading
15:39 Las 3 ideas para llevarte
```

- **Contenido nuevo que no venía en el guion:** un agente que, antes de proponer, busca bugs pasados
  del proyecto (el teclado que tapaba la pantalla al crear órdenes, 07:46); *compactar no es
  resumir*, con el ejemplo de Miguel Hidalgo (14:18); y el pedido de testers para Android, de apoyo
  para la licencia de Apple (US$100) y la broma de la mesa de regalos de la boda (01:32-02:42, 17:11).

## Los 7 clips — timestamps sobre el CSV 9x16 (2026-10-07)

**Criterio:** el mismo del 026, que **deje algo aprendido o genere polémica**. Mezcla: **3 de
valor, 2 de polémica, 2 de ambas.** Donde dice **~**, el corte cae a mitad de un segmento y hay que
ajustarlo a oído.

| # | Entra | Sale | Dur. | Tipo | Gancho / contenido | Pregunta para comentarios |
|---|---|---|---|---|---|---|
| 1 | **00:00:00:01** | **00:00:43:11** | 43s | 💡🔥 ambas | ⭐ cold open: el módulo de reservas en un día, Claude corrige arquitectura *"que yo nunca pedí que tocara"*, y *"si no sabes qué está pasando detrás... se te rompe producción"* | *"¿tu agente te ha cambiado código que no le pediste?"* |
| 2 | **00:03:43:15** | **00:04:39:02** | 56s | 💡 valor | ReAct como **depurar con breakpoints**, y su costo: cada vuelta relee todo el historial (tokens, latencia y **bucle infinito** si no hay límite de pasos) | *"¿le pones límite de pasos a tu agente?"* |
| 3 | **00:04:39:04** | **~00:05:22** (antes de *"Esto pasa mucho..."*) | ~43s | 💡 valor | ⭐ Plan and Execute como **script de migración**: *"no vas inventando las columnas mientras corres la migración"* | *"¿dejas que la IA improvise o la obligas a planear?"* |
| 4 | **00:06:44:17** | **~00:07:22** (tras *"...hasta que choque"*) | ~38s | 🔥 polémica | *"tienes que leer, tienes que leer"*: quien ya no lee lo que genera la IA va *"en piloto automático en un Tesla hasta que choque"* | *"¿lees todo lo que te genera la IA? Sé honesto."* |
| 5 | **~00:09:14** (tras el *"Que."*) | **00:10:01:13** | ~47s | 💡🔥 ambas | ⭐ Approval Gate = **PR protegido con branch protection**, y tener un agente que sea *"una versión culera tuya"* que revise lo que hizo el otro | *"¿quién revisa el código que escribe tu IA?"* |
| 6 | **~00:11:32** (*"¿Aquí cómo lo puedo aterrizar en FitExe...?"*) | **00:12:03:20** | ~32s | 🔥 polémica | lo que **jamás le delega a Claude** sin aprobación: migraciones de PostgreSQL y verificación de webhooks de pagos, en una app con usuarios reales | *"¿qué nunca le dejarías tocar a la IA?"* |
| 7 | **00:14:18:07** | **~00:15:17** (tras *"ahí tengo mis dudas"*) | ~59s | 💡 valor | compactar **no es** resumir: para ti lo importante de la Independencia son las campanas de Hidalgo y para tu compañero, el día que terminó. *"¿Qué se está perdiendo?"* | *"¿confías en el /compact o prefieres empezar sesión nueva?"* |

**Los ancla son el 1, el 3 y el 5.** El 1 es el gancho más fuerte del episodio. El 3 y el 5 se
explican con una analogía de ingeniería que cualquier dev reconoce (una migración, un PR
protegido), así que se entienden sin haber oído el resto del episodio.

⚠️ **El clip 1 repite una historia ya publicada.** El reel de OpenSpec del 2026-09-04
(`absadev-reels-2026-09-04-open-spec.csv`) cuenta el mismo módulo de reservas. En la cuenta de
Absadev se ve repetido; en la de Black Ice Labs, no.

⚠️ **En los clips 1 y 6 la autotranscripción dice "Cloud" y "FedEx".** En el subtítulo quemado va
**Claude** y **FitExe**.

### Suplentes

| Tramo | Por qué es suplente |
|---|---|
| ~00:16:27 → 00:17:11:09 — *"la aprobación humana no es desconfianza, es diseño"* + regla 3 (*"antes de cambiar de modelo, revisen el contexto"*) | ~44s de frases que funcionan como cita; **primer suplente**. Se solapa con el 5 |
| 00:12:54:03 → 00:13:52:17 — CLAUDE.md o AGENTS.md para no casarte con un proveedor (Antigravity, Codex, un LLM local) + carpeta `docs/` | 58s de valor práctico, pero se cuenta sobre un ejemplo hipotético |
| ~00:07:28 → 00:08:16:12 — el agente que te recuerda bugs pasados (el teclado) | idea original, pero el audio se enreda (*"un profesor así... unas escuelas"*) |

### Descartados, y por qué

| Tramo | Por qué quedó fuera |
|---|---|
| 01:32-02:42 — testers para Android, licencia de Apple, mudanza, mesa de regalos | es un pedido personal, no contenido; además fecha el clip |
| ~08:30-09:10 — Markdown bien delimitado → *"el consumo de tokens es ridículo"* | ya está cubierto por el clip 5 del [[episodio-026-flujo-freelance-claude]] (*modelo chico alucina menos*) |
| 12:03-12:29 — *"la alucinación es un problema de contexto"* | la tesis va sola en 26s, sin ejemplo; el suplente 1 la cierra mejor |

### Programación

⚠️ Los 7 clips del 026 salen del **7-oct al ~31-oct** a 2 por semana. Si este lote empieza
después, al mismo ritmo cubre del **~3-nov al ~24-nov**. Además ya está en `raw/` el CSV de clips del
[[episodio-junior-sin-ia]] (2026-10-07), así que hay **tres lotes** compitiendo por el mismo
calendario. Al ritmo de 2 por semana, meter dos a la vez rebasa el techo de 3.5 shorts por semana
anotado en [[estrategia-contenido-absadev]], y además no se podría saber qué lote funcionó.

## Títulos y clips finales tras la lectura de stats (2026-10-07)

**De dónde salen los cambios:** lo mismo que en el [[episodio-junior-sin-ia]]. El largo convierte y
los clips sueltos no ([[absadev]]). Además, en el catálogo los videos con **Flutter + Claude** en el
título siguen trayendo suscriptores meses después (*"Flutter + Claude: Mi Flujo de Trabajo…"*, +1 en
el periodo). El título anterior (*"Patrones agénticos: lo que pasa debajo…"*) no tiene nada que
alguien busque.

### Títulos

| | Título | Nota |
|---|---|---|
| **YouTube ⭐** | Claude Code en una app Flutter real: ReAct, Plan and Execute y OpenSpec \| Black Ice Labs | tres búsquedas reales + la tecnología que ya convierte en el canal |
| YouTube B | Patrones de agentes de IA explicados con una app en producción | más genérico, más búsqueda de concepto |
| YouTube C | Cómo trabajar con agentes de IA sin romper producción (Flutter + Claude) | ángulo de miedo/riesgo |
| **Spotify** | 028. Patrones agénticos: lo que hay debajo de Claude | se queda igual |

⚠️ La descripción y los capítulos del 06-oct todavía prometen *multiagente y Circuit Breaker*, que no
se grabaron. Usar los capítulos sobre el audio real de la sección "Grabado" de arriba.

### Los 2 clips que salen (calendario de noviembre en [[estrategia-contenido-absadev]])

Se eligieron el 3 y el 5 porque se entienden sin el episodio y **no repiten historias** de
[[serie-fitexe-con-ia]] ni del short del 15-oct (*"Claude corrigió mi arquitectura"*, que es la del
clip 1).

| Clip | Fecha | Corte | Título del Short | Caption (TikTok / IG) | Pregunta fijada |
|---|---|---|---|---|---|
| **#3 (U)** | 11-nov | 00:04:39:04 → ~00:05:22 | Plan and Execute: no dejes que la IA improvise tu código | No vas inventando las columnas mientras corre la migración. Con la IA, igual: primero el plan, luego el código. 👇 | *"¿Dejas que la IA improvise o la obligas a planear? Una palabra."* |
| **#5 (U/I)** | 25-nov | ~00:09:14 → 00:10:01:13 | ¿Quién revisa el código que escribe tu IA? | Un Approval Gate es un PR protegido. Y yo tengo un agente que es la versión más culera de mí revisando al otro. 👇 | *"¿Quién revisa el código de tu IA: tú, otro agente o nadie?"* |

**Subtítulos:** *"Cloud"* → Claude, *"FedEx"* → FitExe.

Los otros 5 clips quedan como **reserva**.

## Captions por red, listos para programar (2026-10-14)

Se aplica el mismo feedback que en el [[episodio-junior-sin-ia]] (sección del mismo nombre): 2 CTA,
el clip empuja al largo, búsqueda primero, sin "suscríbete" ni promoción pagada, TikTok a las 21:00,
Instagram a las 9:00 con cross-post a Facebook, y YouTube a las 20:00 (horario extrapolado). En
estos dos hay algo extra: **la primera línea explica el término sin jerga**. El canal atrae no-devs
(el espectador de 60+ del 19-ago, ver [[absadev]]) y *"Plan and Execute"* o *"Approval Gate"* solos
no le dicen nada a nadie que no sea dev.

### Clips #1, #2, #4, #6 y #7 — reserva (captions escritos el 2026-10-14, sin fecha)

Siguen fuera del calendario de noviembre porque meterlos rebasa las 3 publicaciones por semana
([[estrategia-contenido-absadev]]). Se aplica lo mismo que en el #3 y el #5. Cuando entren, mismos
horarios: TikTok 21:00, IG 9:00, YouTube 20:00.

⚠️ **Cruces con lo ya publicado o programado:**
- El **#1** cuenta la misma historia que el reel de OpenSpec del 04-sep y el short del 15-oct
  (*"Claude corrigió mi arquitectura"*). En Absadev se ve repetido.
- El **#4** dice lo mismo que el clip #6 del [[episodio-junior-sin-ia]] (*"tienes que leer lo que
  genera la IA"*). No publicarlos la misma semana.
- El **#6** cubre *"lo que no le delego a Claude"*, que por eso salió de [[serie-fitexe-con-ia]]. Ojo
  con el #3 de la serie (el webhook de Stripe, 9-nov): es el mismo terreno.

#### Clip #1 — Claude tocó arquitectura que no le pedí (ambas)

**Texto en pantalla (0–3 s):** `Claude cambió código que no le pedí`

**TikTok**
```
Armé el módulo de reservas de mi app en un día. Lo que me frenó fue Claude 🛑
"Tienes dos pedazos de arquitectura que no has pensado." Yo nunca le pedí que los tocara.

👇 ¿Tu agente te ha cambiado código que no le pediste?
📤 Mándaselo a quien deja que Claude haga todo sin revisar.

Episodio completo en Black Ice Labs (link en perfil).
#claudecode #flutter #programacion #inteligenciaartificial
```

**Instagram Reels, con cross-post a Facebook activado**
```
Armé el módulo de reservas de mi app en un solo día: web, base de datos y app móvil. Lo que me frenó fue Claude.

Me dijo que tenía dos pedazos de arquitectura que no había pensado. Yo nunca le pedí que los tocara. Ahí entendí que no es magia: si no sabes qué pasa detrás del agente, el día que se te rompa producción no vas a entender por qué.

👇 ¿Tu agente te ha cambiado código que no le pediste?
📤 Compártelo con quien deja que la IA haga todo sin revisar.

🎙️ Episodio completo de Black Ice Labs: link en bio.
#claudecode #flutter #programacion #inteligenciaartificial #desarrolladores
```

**YouTube Shorts**
- **Título:** Claude Code cambió mi arquitectura sin que se lo pidiera
- **Video relacionado:** el episodio completo del 028.
- **Descripción:**
```
Armé un módulo de mi app Flutter en un día, y Claude me frenó por dos pedazos de arquitectura que yo no había pensado.
Episodio completo: Claude Code en una app Flutter real: ReAct, Plan and Execute y OpenSpec
📤 Mándaselo a quien deja que la IA haga todo sin revisar.
#claudecode #flutter #ia
```
- **Comentario fijado:** *"¿Tu agente te ha cambiado código que no le pediste?"*

#### Clip #2 — ReAct es depurar con breakpoints (valor)

**Texto en pantalla (0–3 s):** `Así piensa tu agente de IA`

**TikTok**
```
Tu agente de IA piensa como cuando depuras con breakpoints 🐞
ReAct: piensa, ejecuta un comando, mira el resultado y vuelve a pensar. El costo: en cada vuelta relee todo el historial. Más tokens, más latencia y, sin límite de pasos, un bucle infinito.

👇 ¿Le pones límite de pasos a tu agente?
📤 Mándaselo a quien no entiende por qué se le acaban los tokens.

Episodio completo en Black Ice Labs (link en perfil).
#claudecode #inteligenciaartificial #programacion #agentesdeia
```

**Instagram Reels, con cross-post a Facebook activado**
```
Tu agente de IA trabaja como cuando depuras con breakpoints.

Se llama ReAct (razonar y actuar, no la librería): piensa, ejecuta algo, como leer un archivo o correr un comando, mira lo que le devolvió el sistema y vuelve a pensar. Igual que ir línea por línea en el debugger. El costo: en cada vuelta relee todo el historial. Eso gasta tokens, sube la latencia y, si no le pones límite de pasos, se puede quedar en un bucle infinito.

👇 ¿Le pones límite de pasos a tu agente?
📤 Guárdalo, o compártelo con quien no entiende por qué se le acaban los tokens.

🎙️ Episodio completo de Black Ice Labs: link en bio.
#claudecode #inteligenciaartificial #programacion #agentesdeia #desarrolladores
```

**YouTube Shorts**
- **Título:** ReAct: cómo piensa un agente de IA (y por qué se come tus tokens)
- **Video relacionado:** el episodio completo del 028.
- **Descripción:**
```
ReAct funciona como depurar con breakpoints: piensa, actúa, mira el resultado, repite. Y en cada vuelta relee todo el historial.
Episodio completo: Claude Code en una app Flutter real: ReAct, Plan and Execute y OpenSpec
📤 Mándaselo a quien no entiende por qué se le acaban los tokens.
#claudecode #agentesdeia #ia
```
- **Comentario fijado:** *"¿Le pones límite de pasos a tu agente?"*

#### Clip #4 — piloto automático en un Tesla (polémica)

**Texto en pantalla (0–3 s):** `"Confío en la IA" 🚗💥`

**TikTok**
```
Confiar en la IA sin leer es manejar un Tesla en piloto automático… hasta que chocas 🚗💥
El plan que te genera son un montón de archivos. Tienes que leer, tienes que leer.

👇 ¿Lees todo lo que te genera la IA? Sé honesto.
📤 Mándaselo a quien le da "aceptar" a todo.

Episodio completo en Black Ice Labs (link en perfil).
#inteligenciaartificial #programacion #claudecode #desarrolladores
```

**Instagram Reels, con cross-post a Facebook activado**
```
Confiar en la IA sin leer es manejar un Tesla en piloto automático… hasta que chocas.

Cuando el agente arma un plan te deja un montón de archivos con la propuesta y el diseño. Y es como si tú fueras el cliente: tienes que leerlos y decidir si te gustan los cambios. Hay gente a la que ya le cuesta leer, porque su atención está dispersa, y se va en automático.

👇 ¿Lees todo lo que te genera la IA? Sé honesto.
📤 Compártelo con quien le da "aceptar" a todo.

🎙️ Episodio completo de Black Ice Labs: link en bio.
#inteligenciaartificial #programacion #claudecode #desarrolladores #codereview
```

**YouTube Shorts**
- **Título:** Programar con IA en piloto automático: así es como chocas
- **Video relacionado:** el episodio completo del 028.
- **Descripción:**
```
El agente te arma el plan en archivos. Si no los lees, vas en piloto automático hasta que choques.
Episodio completo: Claude Code en una app Flutter real: ReAct, Plan and Execute y OpenSpec
📤 Mándaselo a quien le da "aceptar" a todo.
#ia #programacion #claudecode
```
- **Comentario fijado:** *"¿Lees todo lo que te genera la IA? Sé honesto."*

#### Clip #6 — lo que jamás le delego a Claude (polémica)

**Texto en pantalla (0–3 s):** `Esto nunca se lo dejo a la IA`

**TikTok**
```
Hay dos cosas que jamás le dejo a Claude sin aprobarlas yo 🔒
Las migraciones de la base de datos y la verificación de los webhooks de pagos. En FitExe hay gente real usando su membresía para entrar al gimnasio todos los días.

👇 ¿Qué nunca le dejarías tocar a la IA?
📤 Mándaselo a quien deja que la IA toque producción.

Episodio completo en Black Ice Labs (link en perfil).
#claudecode #programacion #inteligenciaartificial #supabase
```

**Instagram Reels, con cross-post a Facebook activado**
```
Hay dos cosas que jamás le dejo a Claude sin aprobarlas yo.

Las migraciones de PostgreSQL y la lógica que verifica los webhooks de la pasarela de pagos. FitExe no es un proyecto de prueba: hay gente usando su membresía para entrar al gimnasio todos los días. Ahí el agente propone y yo apruebo.

👇 ¿Qué nunca le dejarías tocar a la IA?
📤 Compártelo con quien deja que la IA toque producción.

🎙️ Episodio completo de Black Ice Labs: link en bio.
#claudecode #programacion #inteligenciaartificial #supabase #desarrolladores
```

**YouTube Shorts**
- **Título:** Lo que nunca le dejo a Claude Code en mi app en producción
- **Video relacionado:** el episodio completo del 028.
- **Descripción:**
```
Migraciones de PostgreSQL y webhooks de pagos: lo que no le delego a la IA sin aprobación, en una app con usuarios reales.
Episodio completo: Claude Code en una app Flutter real: ReAct, Plan and Execute y OpenSpec
📤 Mándaselo a quien deja que la IA toque producción.
#claudecode #supabase #ia
```
- **Comentario fijado:** *"¿Qué nunca le dejarías tocar a la IA?"*

#### Clip #7 — compactar no es resumir (valor)

**Texto en pantalla (0–3 s):** `/compact no es resumir`

**TikTok**
```
Compactar no es resumir 🧠
Para ti lo importante de la Independencia son las campanas de Hidalgo. Para tu compañero, el día que terminó. Cuando el agente compacta tu sesión, ¿qué se está perdiendo?

👇 ¿Confías en el /compact o prefieres empezar sesión nueva?
📤 Mándaselo a quien tiene la misma sesión abierta desde hace tres días.

Episodio completo en Black Ice Labs (link en perfil).
#claudecode #inteligenciaartificial #programacion #agentesdeia
```

**Instagram Reels, con cross-post a Facebook activado**
```
Compactar no es resumir.

En una sesión larga, el agente no puede cargar miles de líneas de historial sin razonar peor, así que compacta: resume o descarta lo viejo. Pero resumir depende de quién lo hace. Para mí lo importante de la Independencia es Hidalgo tocando las campanas; para mi compañero, el día que terminó. ¿Qué se está perdiendo cuando el modelo decide qué guardar?

👇 ¿Confías en el /compact o prefieres empezar sesión nueva?
📤 Guárdalo, o compártelo con quien tiene la misma sesión abierta desde hace días.

🎙️ Episodio completo de Black Ice Labs: link en bio.
#claudecode #inteligenciaartificial #programacion #agentesdeia #desarrolladores
```

**YouTube Shorts**
- **Título:** /compact en Claude Code: por qué compactar no es resumir
- **Video relacionado:** el episodio completo del 028.
- **Descripción:**
```
En sesiones largas el agente compacta tu historial. Pero resumir depende de quién decide qué es importante. ¿Qué se pierde?
Episodio completo: Claude Code en una app Flutter real: ReAct, Plan and Execute y OpenSpec
📤 Mándaselo a quien tiene la misma sesión abierta desde hace días.
#claudecode #agentesdeia #ia
```
- **Comentario fijado:** *"¿Confías en el /compact o prefieres empezar sesión nueva?"*

#### ⏱️ Resultado del clip #7 en YouTube Shorts (Ask Studio, 2026-10-15)

> Fuente: `raw/blackicelabs/youtube-ask-studio-feedback-2026-10-15.md`, confianza baja: es la lectura de la
> IA de YouTube Studio, no un export. ⚠️ **Dato de vida corta** y quizá todavía sin asentar: no está
> registrada la fecha de publicación, y las cifras se mueven ~72 h.

- **Hecho:** ~54 vistas, **65 s** de duración. Se publicó como short en YouTube antes del 15-oct, aunque
  el log del 14-oct lo había dejado como reserva sin fecha. Salió fuera del calendario de noviembre.
- **Hecho (de la transcripción que leyó Ask Studio):** el video publicado **no coincide con el corte
  planeado** en la tabla de arriba:
  - **Entra a media frase:** *"No puede seguir acumulando miles de líneas de contexto histórico..."*. El
    sujeto ("el agente") y el *"compactar no es resumir"* quedaron fuera. No se sabe si el texto en
    pantalla `/compact no es resumir` se puso.
  - **Sale tarde:** dura 65 s, contra ~59 planeados. Termina en *"es como que compactar pero que se pierda el
    contexto... es demasiado, así que mm..."*. El punto de salida, después de *"ahí tengo mis dudas"*, se
    quedó con la duda en vez de cerrar con una afirmación.
  - **Hidalgo (0:32–0:42):** según Ask Studio, sacar el tema de LLMs a historia de México hace que el
    público técnico deslice. Es una opinión, no una medición: no hay curva de retención.
- **Inferencia:** dos de los tres problemas son de **corte** (dónde entra y dónde sale), no de tema. Esto
  coincide con la lectura del 07-oct de que los clips sueltos de podcast no convierten (ver [[absadev]]).
  Con este, ya son 7 clips, todos de cortes "naturales" de la conversación. Para los clips de reserva
  que siguen, el arreglo es barato: **entrar en una frase que tenga sujeto y salir en una afirmación**,
  aunque eso cueste segundos.
- **Títulos alternativos que propone Ask Studio** (sin probar): *"El error de usar /compact en Claude Code"*
  y *"No uses /compact en Claude Code sin saber esto"*.
- **Guion de 30–45 s que propone** (gancho → explicación → regla → pregunta). Se guarda en la fuente. Su
  línea *"ahí es donde empieza a alucinar funciones que ya habías corregido"* no tiene un caso propio
  en el wiki, así que no se dice en cámara hasta que exista uno.

### Clip #3 — miércoles 11-nov (utilidad)

**Texto en pantalla (0–3 s):** `No dejes que la IA improvise tu código`

**TikTok (21:00)**
```
No dejes que la IA improvise tu código 🧱
Plan and Execute: primero el plan completo, luego el código. Como una migración: no inventas las columnas mientras corre.

👇 ¿Dejas que la IA improvise o la obligas a planear? Una palabra.
📤 Mándaselo a quien le pide todo a Claude en un solo prompt.

Episodio completo en Black Ice Labs (link en perfil).
#claudecode #programacion #inteligenciaartificial #flutter
```

**Instagram Reels (9:00), con cross-post a Facebook activado**
```
No dejes que la IA improvise tu código.

Hay agentes que piensan y actúan paso por paso, y otros que primero arman el plan completo y luego lo ejecutan. Ese segundo se llama Plan and Execute, y funciona como una migración de base de datos: no vas inventando las columnas mientras corre en el servidor. Diseñas, revisas y luego la corres.

👇 ¿Tú dejas que la IA improvise o la obligas a planear? Una palabra.
📤 Guárdalo para tu próxima sesión con Claude, o mándaselo a quien le pide todo en un solo prompt.

🎙️ Episodio completo de Black Ice Labs: link en bio.
#claudecode #programacion #inteligenciaartificial #flutter #desarrolladores
```

**YouTube Shorts (20:00)**
- **Título:** Plan and Execute: no dejes que la IA improvise tu código
- **Video relacionado:** el episodio completo del 028.
- **Descripción:**
```
Primero el plan, luego el código: así uso Plan and Execute con Claude Code en una app Flutter real.
Episodio completo: Claude Code en una app Flutter real: ReAct, Plan and Execute y OpenSpec
📤 Mándaselo a quien le pide todo a la IA en un solo prompt.
#claudecode #flutter #ia
```
- **Comentario fijado:** *"¿Dejas que la IA improvise o la obligas a planear? Una palabra."*

### Clip #5 — miércoles 25-nov (utilidad/identidad)

**Texto en pantalla (0–3 s):** `¿Quién revisa el código de tu IA?`

**TikTok (21:00)**
```
¿Quién revisa el código que escribe tu IA? 👀
Un Approval Gate es un PR protegido: el agente propone lo que quiera, pero no mergea sin tu visto bueno. Y yo tengo otro agente que es la versión más culera de mí revisando al primero.

👇 ¿Quién revisa el código de tu IA: tú, otro agente o nadie?
📤 Mándaselo a tu equipo antes del próximo merge.

Episodio completo en Black Ice Labs (link en perfil).
#claudecode #programacion #inteligenciaartificial #codereview
```

**Instagram Reels (9:00), con cross-post a Facebook activado**
```
¿Quién revisa el código que escribe tu IA?

Un Approval Gate es como un pull request protegido: el agente puede crear ramas y proponer miles de líneas, pero no entra nada sin que tú lo apruebes. Y como no siempre leo todo, tengo otro agente que es la versión más culera de mí revisando lo que hizo el primero.

👇 ¿Quién revisa el código de tu IA: tú, otro agente o nadie? Sé honesto.
📤 Compártelo con tu equipo antes del próximo merge.

🎙️ Episodio completo de Black Ice Labs: link en bio.
#claudecode #programacion #inteligenciaartificial #codereview #desarrolladores
```

**YouTube Shorts (20:00)**
- **Título:** ¿Quién revisa el código que escribe tu IA?
- **Video relacionado:** el episodio completo del 028.
- **Descripción:**
```
Un Approval Gate es un PR protegido: el agente propone, tú apruebas. Y otro agente revisa al primero.
Episodio completo: Claude Code en una app Flutter real: ReAct, Plan and Execute y OpenSpec
📤 Mándaselo a tu equipo antes del próximo merge.
#claudecode #codereview #ia
```
- **Comentario fijado:** *"¿Quién revisa el código de tu IA: tú, otro agente o nadie?"*

⚠️ **Antes de programar:** el episodio largo tiene que estar publicado para ligarlo, y su
descripción y capítulos todavía prometen multiagente y Circuit Breaker. El subtítulo quemado del
#5 debe decir *Claude*, no *Cloud*.

## Miniaturas verticales (2026-10-26)

7 portadas 1080×1920 con el mismo diseño que las de
[[episodio-026-flujo-freelance-claude]], en dos versiones: **con fondo** y **transparente**
(para montarla sobre un frame del video). Viven **fuera del repo**, en
`~/Downloads/black-ice-labs-028-miniaturas/`, con `editable/gen.py`, que genera las del 027
y el 028 juntas. Las que salen en noviembre son las de los clips **#3 (11-nov) y #5 (25-nov)**; las demás
quedan con su clip en reserva.

| # | Etiqueta | Texto grande |
|---|---|---|
| 1 | 💡🔥 ambas | SE TE ROMPE PRODUCCIÓN |
| 2 | 💡 aprende | DEPURAR CON BREAKPOINTS |
| 3 | 💡 aprende | QUE LA IA NO IMPROVISE |
| 4 | 🔥 polémica | SI NO LEES, VAS A CHOCAR |
| 5 | 💡🔥 ambas | ¿QUIÉN REVISA A TU IA? |
| 6 | 🔥 polémica | LO QUE JAMÁS LE DELEGO A CLAUDE |
| 7 | 💡 aprende | COMPACTAR NO ES RESUMIR |

## Related

- [[patrones-diseno-agenticos]] — la taxonomía en la que se basa el guion
- [[fitexe]] — el repo real (OpenSpec, feature-first, Riverpod)
- [[episodio-026-flujo-freelance-claude]] — el episodio anterior, cuyo tema (el flujo) este profundiza (el mecanismo)
- [[estrategia-contenido-absadev]] — el batch del 2026-09-09 del que sale este episodio
- [[blackicelabs-podcast]] — el show
- [[slalom]] — el curso que se acredita como origen en cámara
