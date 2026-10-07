---
title: "Episodio 028 — Patrones agénticos: lo que pasa debajo cuando Claude trabaja en mi app"
type: entity
domain: [blackicelabs, swe, fitexe]
created: 2026-10-05
updated: 2026-10-07
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

## Related

- [[patrones-diseno-agenticos]] — la taxonomía en la que se basa el guion
- [[fitexe]] — el repo real (OpenSpec, feature-first, Riverpod)
- [[episodio-026-flujo-freelance-claude]] — el episodio anterior, cuyo tema (el flujo) este profundiza (el mecanismo)
- [[estrategia-contenido-absadev]] — el batch del 2026-09-09 del que sale este episodio
- [[blackicelabs-podcast]] — el show
- [[slalom]] — el curso que se acredita como origen en cámara
