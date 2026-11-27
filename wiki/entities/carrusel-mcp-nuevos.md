---
title: "Carrusel @absa.ai — 6 servidores MCP nuevos"
type: entity
domain: [blackicelabs, swe]
created: 2026-11-23
updated: 2026-11-23
sources:
  - path: raw/blackicelabs/medium-10-latest-mcp-servers-2026-11-14.md
    fact_date: 2026-11-14
    ingest_date: 2026-11-23
    confidence: low      # artículo de Medium sin fuentes; tiene errores, ver abajo
  - path: raw/blackicelabs/mcp-servers-nuevos-verificacion-github-2026-11-23.md
    fact_date: 2026-11-23
    ingest_date: 2026-11-23
    confidence: high     # API de GitHub y README de cada repo, consultados ese día
  - path: conversation (el usuario pide el carrusel y confirma que se subirá a redes, 2026-11-23)
    fact_date: 2026-11-23
    ingest_date: 2026-11-23
    confidence: high
---

# Carrusel @absa.ai — 6 servidores MCP nuevos

**Estado (2026-11-23):** listo y **confirmado para subir a redes** (TikTok, YouTube Posts e
Instagram). Todavía no tiene fecha de publicación ni números.

- **PNG:** `~/Downloads/MCP Nuevos - Carrusel-png/` (9 slides de 2160×2700).
- **HTML editable:** `media/carruseles/mcp-nuevos/carrusel.html` (fuera de git).
- **Hecho con** la skill `carrusel-absa-ai` (plantilla fija de Black Ice Labs).

*Vida del contenido:* **corta**. Son repos de días o semanas. Estrellas, comandos y funciones
pueden cambiar en meses. La idea de fondo, un agente que hace cosas y no solo responde, es de
vida más larga.

## Contenido

| # | Slide | Qué dice |
|---|---|---|
| 1 | Portada | "¿No sabes nada de MCP? No hace falta." 6 MCP que le dan manos a tu agente; "Guárdalo: slide 7" |
| 2 | El problema | "Tu IA habla, pero no hace": el ciclo de preguntar y hacerlo tú a mano |
| 3 | Qué es MCP | "Un enchufe para tu IA". Sin MCP te explica cómo mandar un SMS; con MCP lo manda |
| 4 | Textbee | Manda y lee SMS desde tu Android con tu número |
| 5 | CodeBurn | Cuánto te cuesta tu IA y qué MCPs sin usar quitar |
| 6 | Y hay más | EDA Agent (circuitos), Three-Live (3D), Zotero (papers), SpeechWeave (audio a texto) |
| 7 | Instalación | `claude mcp add` de CodeBurn y Textbee |
| 8 | Pruébalo | "¿En qué se me fueron los tokens esta semana…?" |
| 9 | Cierre | "¿Qué le darías a tu IA?" y "¿cuál instalarías primero?" |

**Caption propuesto:**
```
Tu IA ya no solo responde 🤯 Estos MCP le dan manos: manda SMS desde tu teléfono, diseña circuitos, arma escenas 3D y te dice cuánto gastas en tokens. Claude Code + MCP. Gratis y open source. Guárdalo 📌 ¿Cuál instalarías primero? 👇

#mcp #ClaudeCode #ia
```

## Qué se dejó fuera y por qué

El artículo trae 10. Entraron 6, elegidos para una audiencia que no programa:

- **Poki:** quedó fuera porque, según su README del 23-nov, ya no es un servidor MCP sino una app
  que corre en el iPhone. Su MCP quedó solo con arreglos de seguridad. **El artículo del 14-nov lo
  presenta como MCP**, así que hay discrepancia entre la fuente y el repo. Es el más llamativo para
  no-devs (la IA usa tu iPhone) y daría para un carrusel propio.
- **Auto Ontology, Cheap Eyes y e3d-pilot:** muy técnicos para esta audiencia. Cheap Eyes (4★) y
  e3d-pilot (9★) son además muy chicos.
- **Three-Live entró sin decir "de Google":** el artículo dice "a project from Google", pero el README
  aclara "not an officially supported Google product".

## Por qué importa para medir el formato

Es el primer carrusel que usa la plantilla para una **lista de herramientas** en vez de una sola
herramienta oficial. Cambian a la vez el tema y la estructura del contenido (el diseño no). Si le va
distinto que a los carruseles de una sola herramienta, no se podrá separar el efecto del tema del
efecto del formato lista. Según [[estrategia-contenido-absadev]], los carruseles siguen en n bajo y
sin datos propios en el wiki.

**Riesgo de alcance prestado:** son repos de las últimas semanas, así que parte del interés puede
venir de la novedad.

## Pendiente

- [ ] Correr una vez los dos comandos de la slide 7 antes de publicar.
- [ ] Fecha de publicación por red.
- [ ] Captura de resultados (TikTok: vistas, guardados, shares, seguidores nuevos; YouTube: likes e
  impresiones) en `raw/blackicelabs/`, y anotar si hubo promoción pagada.

Relacionado: [[absadev]] · [[estrategia-contenido-absadev]]
