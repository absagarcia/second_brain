---
title: "Serie 11, Video 5 — Cómo estoy migrando una app sin apagar nada"
type: entity
domain: [blackicelabs, swe, freelance]
created: 2026-09-22
updated: 2026-09-22
sources:
  - path: raw/blackicelabs/joel-spolsky-things-you-should-never-do-2026-09-21.md
    fact_date: 2000
    ingest_date: 2026-09-21
    confidence: medium
  - path: wiki/entities/sistema-mp-app.md
    fact_date: 2026-09-07
    ingest_date: 2026-09-07
    confidence: medium   # arquitectura descrita (Strangler Fig/rewrites) sin verificar contra la fuente — ver nota abajo
---

# Video 5 — "Cómo estoy migrando una app sin apagar nada" (caso real — Sistema MP)

**Serie:** [[serie11-nunca-reescribas-desde-cero]] · **Objetivo algorítmico:** Saves · **Duración:** 50–55s

---

> ⚠️ **Pendiente antes de grabar — no verificado contra la fuente.** Este guion describe un
> mecanismo técnico específico (patrón **Strangler Fig**, `next.config.js` con `rewrites`,
> enrutamiento SSR ruta por ruta) que **no está confirmado** en [[sistema-mp-app]] — la única
> fuente que este wiki tiene solo dice "v2 en Next.js, en migración, sin publicar", sin mecanismo
> documentado. Si la migración real funciona distinto (subdominio aparte, feature flag, otra
> cosa), confirma y ajusta el guion antes de grabar — afirmar esto en cámara si no es exacto sería
> un dato técnico falso sobre tu propio trabajo, no solo una imprecisión de guion.

### 0:00–0:03 — Gancho

**[ON SCREEN]** *"Migración en VIVO: Cero Downtime ⚡"*
**[VISUAL]** frente a los monitores de trabajo, con dos consolas abiertas.

> «Estoy modernizando la app web de un cliente de React viejo a Next.js, y la regla número uno fue: producción no se apaga.»

### 0:03–0:14 — El caso real

**[B-ROLL]** diagrama o interfaz del Sistema MP: backend y apps móviles con candado verde (intactos); solo la capa web bifurcada.

> «Es el caso real del Sistema MP. Nada de reescrituras suicidas: el backend y la app móvil ni los tocamos. Solo atacamos la capa web de forma incremental.»

### 0:14–0:27 — El mecanismo *(ver aviso arriba)*

**[B-ROLL]** grabación de pantalla con código: archivo `next.config.js` mostrando la configuración de `rewrites` con fallback hacia la app vieja.

> «La versión anterior sigue viva atendiendo clientes. Al lado levantamos Next.js como proxy con la directiva `rewrites`. Migramos ruta por ruta, pantalla por pantalla.»

### 0:27–0:40 — La experiencia del usuario *(ver aviso arriba)*

**[B-ROLL]** navegación real en navegador: una ruta abre instantánea con SSR y la otra corre en la SPA legacy sin cerrar sesión.

> «Si el usuario entra a una URL migrada, responde Next.js a máxima velocidad; si entra a una pendiente, responde el React viejo en silencio. Misma sesión, mismo dominio, cero fricción.»

### 0:40–0:52 — CTA

**[ON SCREEN]** *"¿Big Bang o Paso a paso? 💬"*
**[VISUAL]** retorno a plano medio.

> «Esto es el patrón Strangler Fig en la vida real. Si tuvieras que migrar mañana: ¿te la jugarías a un lanzamiento masivo o aplicarías este método? Te leo.»

---

## Notas de producción

- Es el único video de la serie con el **ancla real** (regla de atribución: no citar fuentes de investigación en cámara — el origen aquí es tu propio trabajo, no el ensayo).
- El backend Go/Echo y la app móvil de Sistema MP no se tocan en esta migración — el guion ya lo dice, no exagerar la comparación con Netscape en cámara (Netscape fue reescritura total; esto es la alternativa incremental).

## Related

- [[serie11-nunca-reescribas-desde-cero]] — índice de la serie
- [[serie11-video4-costo-real-de-reescribir]] — video anterior
- [[serie11-video6-netscape-borland-word]] — siguiente video
- [[sistema-mp-app]] — la fuente real de este caso
