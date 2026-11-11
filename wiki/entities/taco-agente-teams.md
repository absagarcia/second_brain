---
title: Taco (eim-copilot-agent) — el agente de Teams del usuario
type: entity
domain: [swe]
created: 2026-10-29
updated: 2026-10-29
sources:
  - path: raw/reflections/chat-daniel-genaro-2026-09-21-al-23.md
    fact_date: 2026-09-23
    ingest_date: 2026-10-29
    confidence: medium   # salida de terminal real del usuario + diagnóstico de Genaro que el usuario confirmó ("ya jaló, tenías razón")
  - path: raw/reflections/chat-daniel-genaro-export-completo-2026-10-29.md
    fact_date: 2026-10-29
    ingest_date: 2026-10-29
    confidence: medium   # salida real de Taco en el chat + diagnóstico de Genaro
---

# Taco (eim-copilot-agent)

El agente que el usuario armó en el repo del cliente (rama
`wip/agent-orchestration`, módulo `copilot-agent/eim-copilot-agent`) para
tener su propio equivalente de Genaro, el asistente de [[daniel]]. Vigila el
chat de Teams cada 15 s y responde a mensajes que empiezan con `!taco `. En
sep-2026 usaba `claude-sonnet-4.5`. Entra a Teams con una skill
(`stryker-teams/teams.mjs login`) que guarda la sesión en un perfil de Edge,
y luego el agente abre ese perfil headless.

**Vigencia:** los detalles de configuración son de **vida corta** (cambian con
el repo y con la política del equipo del cliente). El patrón de fallo
(una sesión que vive en memoria y no sobrevive al proceso) es de **vida
larga**.

## Por qué "no despertaba" (2026-09-21 → 09-23)

El usuario lo daba por muerto ("Stryker me cierra el caché de Teams y me mata
al Taco"), y mientras tanto le pasaba todo a Copilot a mano. Genaro sacó dos
causas por separado:

1. **El bozal.** Sin `EIM_AGENT_ALLOW_WRITES=true` en
   `copilot-agent/eim-copilot-agent/.env` (es el único `.env` que carga,
   relativo al módulo), el agente lee los comandos pero se traga la
   respuesta (`reply suppressed…`). En `.env.example` viene comentado, así
   que por defecto sale mudo. Es un *Rail* en el sentido de
   [[patrones-diseno-agenticos]]: no escribir es lo seguro por defecto.
2. **El fallo real: `fatal: Not signed in to Microsoft Teams`.** El login
   guarda el token solo en memoria, y ese token muere al terminar el comando.
   Lo único que sobrevive son las cookies del perfil de Edge
   (`~/.teams-mcp-server/edge-profile`). El script que acepta "¿mantener la
   sesión iniciada?" **solo busca el texto en inglés** ("stay signed in"):
   con el login de Microsoft en español no lo encuentra, no se guarda nada,
   y el headless llega sin sesión.
   Arreglo: repetir el login y picar "Sí" a mano. Si el `.env` trae variables
   `TEAMS_MCP_*`, el login tiene que cargarlas también (`teams.mjs` no lee el
   `.env`), porque si no cada uno abre un perfil distinto. Último recurso:
   `TEAMS_MCP_HEADFUL=1`, con el costo de que abre ventana en cada refresco.

Detalles que agarran desprevenido: el primer poll ignora lo que ya estaba
escrito (el `!taco` va después del `ready`), y el comando necesita espacio
(`!taco haz algo` funciona, `!taco,` no).

**Resultado:** 2026-09-23 17:07, "ya jaló Genaro, tenías razón".

## Por qué importa fuera del cliente

Es la primera vez que el wiki registra una salida para leer y escribir en
Teams **sin Graph ni permisos de admin**: una sesión de navegador
reutilizada. Es justo el módulo marcado ⚠️ en [[app-notch-macos]]. El patrón
viene con su fragilidad (depende del idioma del login y de la política de
Edge del cliente), y conviene no prometer más que eso.

## Segunda caída y regreso (15-oct)

El harvester volvió a fallar: Teams se veía logueado, pero el script moría por timeout.

- **La hipótesis del usuario** (armada con su propio agente y reenviada en HTML): el
  tenant del cliente abre en la pestaña Home (Viva Connections) y nunca llega a Chats.
  Proponía hacer clic en el botón de Chat.
- **La de Genaro:** esa era casi seguro una pista falsa. El servidor de Teams que usan ya
  había tronado igual el 25-sep, porque Teams web dejó de pegarle a
  `teams.microsoft.com` y ahora le pega a `teams.cloud.microsoft`. El filtro solo
  escuchaba el host viejo. **El fix:** escuchar los dos hosts. Si se necesita un clic,
  que sea por `data-tid` y no por `aria-label`, porque el `aria-label` cambia con el
  idioma.
- Ese mismo día, a las 17:06, Taco contestó en el chat por primera vez.

**Vigencia:** de vida corta. Es otra dependencia frágil en un detalle de la interfaz
de Microsoft, igual que el texto de "stay signed in".

## Cómo se porta despierto (15 → 27 oct)

- **Abre una tarea por cada mensaje**, aunque sea un saludo ("Task … accepted - starting
  now"). La "clase 1" de Genaro: que decida primero si le están pidiendo chamba o nomás
  le están hablando. El 16-oct ya saludó sin abrir tarea, pero el 27-oct volvía a abrir
  tareas para bromas.
- **Lento.** Taco dice que el cuello de botella son las llamadas a ADO, Postgres,
  Salesforce y Heroku, y que "no hay nada que optimizar". Genaro le contesta que para
  responder "¿quién es el patrón?" no llamó a nada y aun así tardó.
- **Imita a Genaro.** Después de que el usuario le metió reglas el 27-oct, Taco empezó a
  usar el 😎 y el "carnal", y contestó "el patrón soy yo". La imitación del estilo llegó
  antes que el método.
- **Límite de tamaño:** el 16-oct rechazó un `tasks.md` completo ("too large for a single
  task"). Se lo tuvieron que dar en partes.
- **El Taco de WhatsApp.** El usuario tiene otra instancia que "jala mejor en WhatsApp",
  porque en el cliente no le quiere meter tantos tokens. Esa es la que se propuso para
  [[ponche-artesanal-papa]]. El 29-oct también generó el reporte del canal que entró a
  [[absadev]].
- **La pregunta abierta del usuario** (21 y 27 oct): cómo darle memoria. "Guardo todos
  los chats, pero no sé qué guardar ni cómo." Genaro no compartió su método.

## Related

- [[daniel]] — dueño de Genaro, que diagnosticó el fallo
- [[patrones-diseno-agenticos]] — el flag de escritura como Rail
- [[app-notch-macos]] — el módulo de Teams que estaba bloqueado por Graph/admin
- [[prs-a-la-primera]] — la otra conversación técnica del mismo chat
- [[ponche-artesanal-papa]] — la primera chamba fuera del cliente propuesta para el Taco de WhatsApp
