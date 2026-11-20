---
name: carrusel-absa-ai
description: Crea carruseles de 9 slides (PNG 2160×2700) para @absa.ai / Black Ice Labs, con el diseño de la marca. Para posts de YouTube, TikTok e Instagram. Úsala siempre que el usuario pida un carrusel, slides para un post, "haz las slides como el de AWS/MCP/Flutter", un post tipo "¿No sabes nada de X? No hace falta." o el siguiente post para replicar un carrusel que funcionó, aunque no diga "skill" ni "carrusel".
---

# Carrusel @absa.ai

Hace un carrusel de 9 slides con el diseño fijo de Black Ice Labs, verificado contra la doc oficial, renderizado a PNG y revisado antes de entregar. **No se diseña desde cero:** se copia la plantilla y se cambian los textos.

## Por qué existe este formato

El carrusel "AWS sin saber AWS" (AWS Agent Toolkit, publicado ~2026-11-14) le fue muy bien en YouTube Posts (59 likes) y TikTok. Antes de ese, el formato carrusel no tenía ningún dato propio (ver `wiki/concepts/estrategia-contenido-absadev.md`). **Es n=1.** Por eso:

- **Mantén la plantilla fija y cambia solo la herramienta o el tema.** Si cambian diseño, gancho y tema a la vez, no se sabe qué funcionó.
- La fórmula es: gancho para principiantes *"¿No sabes nada de X? No hace falta."* + herramienta **oficial, gratis y open source** + *"tu agente de IA lo hace por ti"* + **"Guárdalo 📌"** + una pregunta para comentarios.
- ⚠️ Puede ser alcance prestado: si el éxito vino de la novedad de la herramienta, un carrusel sin noticia detrás lo va a mostrar. Anótalo al entregar.
- La audiencia no es dev (35% tiene 45+ y la mayoría de TikTok no programa). Explica cada término técnico con palabras simples en la misma slide.

## Flujo

### 1. Verifica antes de escribir

Busca la doc **oficial** de la herramienta (WebSearch y luego lee la página) y confirma:
- que existe y quién la publica;
- el comando exacto de instalación (para Claude Code y el genérico para otros agentes);
- qué hace, con las palabras de la doc.

En las slides solo va lo que la doc confirma. No inventes funciones, versiones ni listas de agentes compatibles. Si la doc no lo dice, no va.

### 2. Escribe el contenido en 9 slides

| # | Archivo | Etiqueta | Qué lleva |
|---|---|---|---|
| 01 | Portada | `PARA PRINCIPIANTES · <TEMA>` | Gancho con remate en morado, una línea de qué hace y la píldora "Guárdalo: en la slide N está…", con círculos |
| 02 | El problema | `01 · EL PROBLEMA` | El dolor sin la herramienta (el ciclo frustrante, numerado) |
| 03 | Qué es | `02 · ¿QUÉ ES …?` | El concepto en palabras simples + comparación sin / con |
| 04 | El kit | `03 · EL KIT` | Nombre oficial + quién lo hace + chips Oficial / Gratis / Open source |
| 05 | Qué te da | `04 · QUÉ GANA TU AGENTE` | 3–4 tarjetas "Nombre · metáfora" con una línea cada una |
| 06 | Compatible | `05 · COMPATIBLE` | Con qué agentes funciona (solo los que confirma la doc) |
| 07 | Instalación | `06 · INSTALACIÓN` | Bloque de comandos + 3 pasos + nota para otros agentes |
| 08 | Pruébalo | `07 · PRUÉBALO` | Prompt de ejemplo en tarjeta + qué hace el agente |
| 09 | Cierre | `08 · TU TURNO` | Pregunta + link a la doc oficial + "Guárdalo y comenta". Sin "Desliza" |

Las etiquetas de las slides 2–9 van numeradas 01–08. El número de la slide de los comandos en la píldora de la portada tiene que coincidir.

### 3. Copia la plantilla y cambia los textos

```bash
mkdir -p media/carruseles/<tema-slug>
cp .claude/skills/carrusel-absa-ai/assets/plantilla.html media/carruseles/<tema-slug>/carrusel.html
```

La plantilla es el carrusel de Flutter/Dart MCP completo, así que sirve también como ejemplo. Reglas al editar:

- Cada slide es un `<section class="slide">` precedido por un comentario `<!-- NN Nombre -->`. **Ese comentario es el nombre del PNG** (lo lee el script de render), así que actualízalo si cambia el título de la slide.
- El remate en morado del título va en `<em>`.
- El texto de cada paso va envuelto en `<span>` dentro de `.step`: `<div class="step"><span class="n">1</span><span>Texto con <code>x</code></span></div>`. Si falta el `<span>`, el `<code>` se separa del texto porque `.step` es flex.
- Si una slide queda con mucho hueco abajo, baja el `top` del `.body` (inline). Si se desborda, súbelo o recorta el texto.
- No toques el `<style>` salvo para arreglar un bug. El diseño fijo es parte de la prueba.

`media/` está en `.gitignore`: los carruseles no se versionan, la plantilla sí.

### 4. Renderiza

```bash
.claude/skills/carrusel-absa-ai/scripts/render.sh media/carruseles/<tema-slug>/carrusel.html "<Tema legible>"
# solo una slide después de un arreglo:
.claude/skills/carrusel-absa-ai/scripts/render.sh media/carruseles/<tema-slug>/carrusel.html "<Tema legible>" 8
```

La salida queda en `~/Downloads/<Tema legible> - Carrusel-png/01 Portada.png … 09 Cierre.png`, junto a los carruseles anteriores del usuario. Usa Chrome headless a 1080×1350 con escala 2x y necesita internet para las Google Fonts.

No borres PNG con `rm "$VAR"/*`: el chequeo de seguridad lo bloquea. Renderizar encima sobrescribe.

### 5. Revisa cada PNG con Read antes de entregar

Abre las 9. Errores que ya pasaron:
- un `<code>` separado del texto en un paso (falta el `<span>`);
- el prompt en gris: `.card p` pisa el color, por eso existe `.card p.quote`;
- un hueco grande abajo en slides con poco contenido;
- los círculos de la portada montados sobre la píldora;
- texto que se sale de una tarjeta o un título de más de 3 líneas.

Arregla, vuelve a renderizar solo esa slide y vuelve a revisarla.

### 6. Entrega

Empieza con una línea de audiencia ("Escrito para: tus seguidores no-dev de TikTok/YouTube Posts…"). Después:
1. la ruta de la carpeta en Downloads y la del HTML editable;
2. una línea por slide;
3. los avisos: los comandos salen de la doc de hoy y hay que correrlos una vez antes de publicar; la fuente de los títulos es Hanken Grotesk, la más parecida (la original no se conoce; si el usuario la dice, se cambia en la plantilla); y el riesgo de alcance prestado si es una novedad;
4. el caption con la estructura del de AWS:

```
<Gancho corto> 🤯 <Qué hace en una línea>. <Agentes> + <Herramienta>. Gratis y open source. Guárdalo 📌 ¿<Pregunta>? 👇

#<tema> #ClaudeCode #ia
```

5. las fuentes (URLs de la doc oficial).

## Medición: ofrece cerrar el ciclo

El wiki todavía no tiene los números del formato. Después de publicar, pide la captura con vistas, guardados, shares y seguidores nuevos de TikTok, y los likes e impresiones de YouTube. Pregunta también si hubo promoción pagada (en oct-2026 pasó y ensució la lectura). Con la captura en `raw/blackicelabs/`, regístralo siguiendo el workflow de ingest de `CLAUDE.md`. Con n≥4 carruseles con la misma plantilla ya se puede decir algo sobre el formato.

## Guardrails del canal

- Handle: `@absa.ai`.
- No citar fuentes de investigación de terceros como origen (ver la memoria de atribución). La doc oficial de la herramienta sí se enlaza.
- Si el usuario usa la herramienta en un proyecto real (FitExe, etc.), una línea propia en "Pruébalo" le da historia. Solo si él lo confirma; no se inventa.
