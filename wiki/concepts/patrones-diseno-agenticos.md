---
title: Patrones de diseño agénticos
type: concept
domain: [swe, blackicelabs, fitexe]
created: 2026-09-10
updated: 2026-09-10
sources:
  - path: raw/blackicelabs/devtalles-269-patrones-agenticos-2026-09-10.md
    fact_date: 2026-09-10
    ingest_date: 2026-09-10
    confidence: medium   # transcripción con timestamps de un episodio de podcast, sin verificar contra el original
  - path: conversation (discusión previa del usuario sobre arquitecturas a probar en FitExe, 2026-09-09/10)
    fact_date: 2026-09-09
    ingest_date: 2026-09-10
    confidence: low      # síntesis propia, no una fuente primaria de cada patrón
---

# Patrones de diseño agénticos

Taxonomía de patrones para diseñar agentes de IA, tomada como referencia del
episodio 269 de [[devtalles]] ("Patrones de diseño agénticos") y cruzada
contra el caso real del usuario en [[fitexe]] (Claude + OpenSpec sobre una
app Flutter en producción).

⚠️ **Naturaleza de la fuente:** ninguno de estos patrones viene de
documentación primaria (papers, docs de Anthropic/OpenAI, etc.) — vienen de
un episodio de podcast de referencia, sin verificar. Son términos de uso
extendido en la industria (no inventados por ese episodio), así que las
**definiciones generales son de confianza razonable**; lo que no está
verificado es la exactitud de cada timestamp o matiz específico del episodio.
**Vida de este contenido:** larga como vocabulario/categorías (son patrones ya
asentados en la práctica de la industria), corta como "estado del arte" — el
campo se mueve rápido y en un año pueden existir nombres nuevos para lo mismo.

## Patrones de agente único

- **Tool (uso de herramientas)** — el agente no solo genera texto, invoca
  funciones/tools externas (leer un archivo, correr un test, llamar una API).
  Es la base sobre la que se construyen casi todos los demás patrones.
- **Planning** — el agente descompone una tarea grande en subtareas antes de
  actuar, en vez de improvisar paso a paso.
- **Reflection** — el agente critica su propia salida contra el objetivo antes
  de darla por terminada, y se corrige si hace falta. Es la versión de un solo
  agente de lo que un patrón evaluador-optimizador hace con dos.
- **ReAct (Reason + Act)** — razona un paso, ejecuta una acción, observa el
  resultado, vuelve a razonar con esa información nueva. El patrón "por
  defecto" de la mayoría de agentes modernos, incluido lo que se ve al usar
  Claude Code sobre un repo real.
  > **Costo real, no cubierto por el episodio pero relevante para [[fitexe]]:**
  > es el más caro en tokens si no se le pone límite de pasos — cada vuelta del
  > loop recarga el contexto completo. Sin tope, puede quedarse dando vueltas
  > sin resolver más rápido el problema.
- **Prompt Chaining** — la salida de un prompt se usa como entrada del
  siguiente, en una secuencia fija. Más simple y predecible que ReAct, menos
  adaptable si algo sale distinto a lo esperado a medio camino.
- **Plan and Execute** — variante de Planning: se arma el plan completo una
  sola vez y se ejecuta paso a paso sin volver a razonar en cada uno. Es
  literalmente lo que hace un `propose` de OpenSpec antes de tocar código en
  FitExe — más barato en tokens que ReAct para tareas bien definidas, pero
  frágil si el plan tiene un error de fondo: el agente no se autocorrige a
  medio camino, ejecuta el plan roto hasta el final.
- **CodeAct** — el agente expresa sus acciones como código ejecutable en vez
  de llamadas a tools en formato JSON/estructurado. Más expresivo para tareas
  de programación (puede encadenar lógica arbitraria en una sola "acción"),
  a cambio de una superficie de ejecución más amplia y más riesgo si el código
  generado no se sandboxea.

## Patrones multiagente

- **Router** — un agente clasifica la solicitud y la manda al agente o flujo
  correcto, sin ejecutar la tarea él mismo.
- **Handoff** — un agente transfiere la conversación/tarea completa a otro
  agente especializado, cediendo el control (no solo delegando una subtarea).
- **Orchestrator/Worker** — un agente coordinador reparte subtareas a agentes
  especializados por rol (ej. uno de UI, uno de Supabase/backend, uno de
  tests en FitExe) y consolida los resultados.
  > **Costo real:** multiplica el gasto de tokens porque cada worker es una
  > sesión completa con su propio contexto, no una sesión que se reparte. Y
  > agrega un riesgo que no existe con un solo agente: **pérdida de
  > información entre ellos** — si el worker de backend cambia algo que el de
  > UI necesitaba saber y nada sincroniza eso, las piezas no encajan aunque
  > cada una sea "correcta" por separado.
- **Paralelización** — varios agentes trabajan la misma tarea (o partes
  independientes de ella) al mismo tiempo, no en secuencia — para velocidad,
  a costa de coordinar los resultados al final.
- **Blackboard** — varios agentes leen y escriben sobre un espacio de estado
  compartido ("la pizarra") en vez de pasarse mensajes directamente entre
  ellos; cualquiera puede contribuir cuando tiene algo útil que aportar. Es el
  patrón multiagente menos estructurado de la lista — más flexible, más difícil
  de razonar sobre qué pasó y por qué.

## Control y seguridad

- **Human-in-the-loop** — una persona aprueba o interviene en puntos
  específicos del proceso del agente, en vez de dejarlo correr sin supervisión.
- **Approval Gates** — variante formalizada: el flujo se detiene en puntos
  fijos y no avanza hasta recibir aprobación explícita. El ciclo
  `propose → apply → archive` de OpenSpec en [[fitexe]] es un caso concreto de
  este patrón: nada se aplica hasta que el usuario aprueba la propuesta.
- **Rails** — límites estructurales que acotan qué puede y no puede hacer el
  agente, definidos de antemano (no una aprobación puntual, sino una cerca
  permanente). Los `openspec/changes/` que delimitan qué archivos y reglas de
  negocio puede tocar Claude en FitExe son, en esencia, rails.
- **Circuit Breaker** — un mecanismo que corta la ejecución del agente si
  detecta una condición de falla repetida (loops, errores consecutivos, gasto
  desproporcionado), en vez de dejarlo seguir intentando indefinidamente. Es
  la respuesta estructural al riesgo de ReAct sin límite de pasos, anotado
  arriba.

## Memoria y optimización

- **Gestión de memoria** — cómo el agente retiene información relevante entre
  sesiones o pasos, más allá de lo que cabe en una sola ventana de contexto.
  `CLAUDE.md`/`agents.md` como memoria persistente de proyecto (ya usado
  parcialmente en [[fitexe]] vía OpenSpec) es un caso concreto de este patrón.
- **Compactación / Content Pruning** — resumir o descartar partes del
  contexto que ya no son necesarias, para no acumular todo el historial sin
  límite y encarecer cada llamada.
- **Context Offloading** — mover información fuera de la ventana de contexto
  activa hacia un almacenamiento externo (archivos, una base de datos, un
  índice de búsqueda) y traerla de vuelta solo cuando se necesita, en vez de
  cargarla siempre. Es el mecanismo detrás de un agente con RAG sobre el
  propio repositorio: busca en el código real en vez de cargarlo todo o
  inventar de memoria — y es la respuesta más directa al problema de
  alucinación entre los patrones de esta página.

## Related

- [[fitexe]] — el repo real donde estos patrones se pueden probar (OpenSpec ya
  instancia Approval Gates/Rails; Orchestrator/Worker y ReAct siguen sin probar)
- [[devtalles]] — fuente del episodio 269, con su nota de fiabilidad
- [[vibecoding-y-spec-driven-design]] — el contraste conceptual (ensamblar sin
  entender vs. especificar antes de generar) que motivó esta taxonomía
- [[estrategia-contenido-absadev]] — el batch de shorts y el podcast que usan
  esta página como guion
