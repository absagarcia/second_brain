# Verificación en GitHub de los 10 servidores MCP del artículo "10 Latest MCP Servers You Must Try"

- **Artículo de origen:** Arham Ali, Medium, publicado el 14-nov-2026. El usuario lo pegó en la conversación el 23-nov-2026. No cita fuentes; confianza baja.
- **Verificación:** `gh api repos/<repo>` y el README de cada repo, consultados el 2026-11-23.

| Repo | Descripción (GitHub) | ★ | Licencia | Último push |
|---|---|---|---|---|
| JosssphZhou/poki | App agente open source que corre en tu iPhone, lee la pantalla y toca, escribe y desliza en apps reales con tu propia cuenta de modelo | 1889 | AGPL-3.0 | 2026-11-23 |
| gogoymh/auto-ontology-mcp | Capa semántica de NVIDIA Auto Ontology + base de conocimiento personal como servidor MCP; no necesita API key de LLM | 538 | Apache-2.0 | 2026-11-22 |
| st412m/cheap-eyes | Servidor MCP que delega la lectura masiva a modelos baratos de OpenRouter y verifica cada cita contra la fuente | 4 | MIT | 2026-11-15 |
| getagentseal/codeburn | Herramienta local y gratis para medir uso y costo de tokens en 37 herramientas y agentes (Claude Code, Cursor, Codex, Gemini…) | 11894 | MIT | 2026-11-23 |
| google/three-live | 3D nativo, CAD y computación espacial "AI-first"; runtime y compilador JIT para Android, iOS/visionOS y WebGL2/WebXR | 494 | Apache-2.0 | 2026-11-22 |
| spacepacket1/e3d-pilot | Resolución de problemas con varios modelos: respuestas independientes, crítica, convergencia y trazabilidad | 9 | MIT | 2026-11-23 |
| Xevos117/mcp-zotero | Servidor MCP para Zotero: buscar, agregar por DOI, PDFs open access y citas vivas en Word | 42 | NOASSERTION | 2026-11-23 |
| salitronic/eda-agent | Servidor MCP que deja a una IA manejar una sesión viva de Altium Designer (opcional KiCad o EasyEDA Pro), con más de 560 herramientas | 393 | Apache-2.0 | 2026-11-23 |
| textbee/textbee-mcp | Servidor MCP de textbee.dev: le da un número de teléfono a tu agente | 3 | MIT | 2026-11-15 |
| speechweave/speechweave-mcp | Servidor MCP oficial de SpeechWeave (transcripción) | 1 | MIT | 2026-10-21 |

## Discrepancias con el artículo (según los README)

- **Poki:** hoy es una app que corre sola en el iPhone (iOS 18+); se instala una vez desde Mac o PC y pide Developer Mode, una conexión que enrute 10.7.0.1 y una cuenta de modelo. Su MCP ("Poki MCP and Poki Agent") está marcado como "earlier computer-driven tools (security maintenance only)". El artículo lo presenta como servidor MCP.
- **Three-Live:** el README dice "This is not an officially supported Google product". Es un compilador y runtime 3D; el MCP es una parte (`three-live-cli mcp`, con herramientas para validar, renderizar, convertir, generar desde imagen y un "gym" de agente). El artículo lo describe como "herramientas para proyectos Three.js, de Google".
- **MCP Zotero:** "unofficial community project", sin relación con el equipo de Zotero.
- **CodeBurn:** la descripción dice 37 herramientas y el encabezado del README dice 42.

## Comandos de instalación para Claude Code (tal cual vienen en los README)

```
claude mcp add codeburn -- npx -y codeburn mcp
claude mcp add textbee -s user -e TEXTBEE_API_KEY=your-key -- npx -y @textbee/mcp
claude mcp add three-live -- npx -y -p three-live three-live-cli mcp
claude mcp add zotero -e ZOTERO_API_KEY=YOUR_API_KEY -e ZOTERO_USER_ID=YOUR_USER_ID -- npx -y @xevos117/mcp-zotero
claude mcp add speechweave --env SPEECHWEAVE_API_KEY=sk_live_... -- npx -y @speechweave/mcp
claude mcp add altium eda-agent          # después de: python -m pip install eda-agent
claude mcp add auto-ontology -- uvx --from git+https://github.com/gogoymh/auto-ontology-mcp auto-ontology-mcp
```

## Notas de los README usadas en el carrusel

- **Textbee:** "send and read SMS through your own phone and your own number"; requiere cuenta de textbee con un Android emparejado y una API key. Tiene endpoint hospedado (`https://mcp.textbee.dev/mcp`) para claude.ai y Desktop.
- **CodeBurn:** el MCP expone `get_usage` y `get_savings`, lee archivos locales y no hace llamadas de red propias. `codeburn optimize` señala los servidores MCP configurados que nunca se llaman, porque sus esquemas viajan en cada prompt.
- **EDA Agent:** marcado como experimental; Altium es el backend principal.
- **SpeechWeave:** requiere API key (`sk_live_…`).
