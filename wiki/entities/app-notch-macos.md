---
title: App de notch para Mac (proyecto sin nombre)
type: entity
domain: [swe, blackicelabs, reflections]
created: 2026-10-11
updated: 2026-10-11
sources:
  - path: raw/reflections/app-notch-idea-2026-10-11.md
    fact_date: 2026-10-11
    ingest_date: 2026-10-11
    confidence: medium   # deseos del usuario de primera mano (alta) + resumen por WebFetch de la página de MiniTools (media) + análisis de viabilidad del propio wiki (baja hasta probarse)
---

# App de notch para Mac (proyecto sin nombre)

**Estado al 2026-10-11: idea, nada construido, sin nombre ni fecha.**
Una "isla" en el notch de la Mac con herramientas pequeñas de vistazo. Nace de
copiar abiertamente la idea de **MiniTools** (Luis Gil), después de ver **Umbral**
(firmware para un e-reader Xteink) dos días antes.

*"Quiero robarme esta idea de desarrollo de app"* — 2026-10-11.

## Las dos referencias

| | Umbral | MiniTools |
|---|---|---|
| Qué es | Firmware custom para e-reader Xteink X3 (de terceros, "in development") | App de macOS, isla en el notch (Luis Gil, indie) |
| Promesa | *"Giving e-paper a life beyond the next page"* / *"A good day to unplug"* | *"Small tools. Right where you need them."* |
| Piezas | Temas, apps en SD, modo Standby (reloj, clima, calendario) | Música, timers, ToDo, calendario, recordatorios, clima + plugins (Ports, Caffeine, Mini Terminal, **Agent Pulse** para Codex…) |
| Negocio | No visible | Gratis + donaciones (Buy Me a Coffee / Ko-fi), DMG + Homebrew |

**El patrón común:** una superficie pequeña de vistazo, extensible con módulos,
que te da lo que buscas sin abrir la app que te jala. El usuario se inclinó por la
versión Mac (sin hardware de por medio).

La categoría no es de Luis Gil: hay otras apps de notch (NotchNook, Boring Notch
open source, Alcove, DynamicLake, según el wiki el 2026-10-11 — ⚠️ sin verificar
una por una). Copiar la **idea** está bien; nombre, marca, textos y código no.

## Lo que el usuario quiere (2026-10-11) y su viabilidad

La viabilidad es análisis del wiki, **no probado en código** (confianza baja hasta
el primer prototipo).

| Módulo | Viabilidad | Cómo |
|---|---|---|
| **Avisos de Claude** ("me avise que ya terminó un chat") | ✅ Fácil **si es Claude Code** | Hooks de Claude Code (al terminar / al pedir permiso) ejecutan un comando que avisa a la app (curl a puerto local o URL scheme). El chat de claude.ai / app de escritorio no tiene hooks. **Es el diferencial**: MiniTools lo hace para Codex, no para Claude. |
| **Próxima reunión / eventos** | ✅ Fácil | EventKit lee todos los calendarios sincronizados en Calendario de macOS (Google, Exchange). Cuenta regresiva + botón *Unirse* con el link de Teams/Meet/Zoom del evento. |
| **ToDo del día** ("recordar tus pendientes del día desde un fácil acceso") | ✅ Fácil | Lista local persistente, abrir con atajo de teclado. Decisión abierta: lista propia o leer/escribir Recordatorios de macOS (EventKit también) para verla en el iPhone. |
| **Registrar café** | ✅ Trivial | Un toque = taza con hora; tazas del día, última taza, aviso de corte por sueño. Encaja con la marca *Absa con Café*. |
| **Temas de Teams** | ⚠️ Parcial | Reuniones ya llegan por el calendario. Chats/menciones requieren Microsoft Graph → en la cuenta de [[slalom]] casi seguro necesita consentimiento de admin, y es meter datos del empleador en una app personal: revisar política primero. |
| **Notificaciones del iPhone** | ❌ No viable | No hay API pública para que una app de Mac lea notificaciones del iPhone. Alternativas frágiles (BLE/ANCS) o parciales (Atajos de iOS reenviando casos puntuales). |

Riesgos técnicos anotados:
- "Now playing" depende del framework privado MediaRemote; ⚠️ VERIFICAR la
  restricción reportada en macOS recientes que rompió a varias apps de notch. No
  ponerlo en el núcleo.
- APIs privadas = fuera de la Mac App Store → DMG + Homebrew, como MiniTools.
- Un sistema de plugins es otro proyecto; empezar con módulos internos.

## MVP propuesto (2026-10-11, sin decidir)

1. Isla (`NSPanel` sobre el notch) + **avisos de Claude Code**.
2. **Próxima reunión** con botón *Unirse*.
3. **ToDo del día** con atajo.
4. **Café**.

Fuera: Teams más allá del calendario, iPhone, música, plugins.
Señal para seguir: usarlo a diario 2 semanas. Fecha sugerida: después de la serie
de noviembre de [[serie-fitexe-con-ia]] (es decir, diciembre).

## Cómo encaja con el resto del expediente

- **No es la segunda app de [[segunda-app-candidatas]].** No cumple el criterio
  *recurrente > pago único* (la referencia es gratis + donaciones) y no mueve el
  objetivo 16. Es **herramienta personal + vehículo de aprendizaje + contenido**,
  y debe leerse así para que no compita con [[fitexe]] por la etiqueta de "side
  project que paga".
- **Revive la promesa de Swift** de [[absadev]] (declarada el 23-jul, "deseo
  declarado" desde el 18-ago): sería el primer proyecto real en Swift/SwiftUI.
- **Choca con la regla de [[patron-de-terminacion]]**: "como máximo un objetivo
  sin estructura a la vez, y dársela antes de activarlo". Hoy no tiene testigo,
  cadencia externa ni fecha inmovible — exactamente el perfil de lo que abandona
  (Swift incluido). Antes de arrancar necesita las tres; la más natural es
  convertirlo en serie de [[absadev]] con fechas de publicación (testigo +
  cadencia).
- **Material de contenido**: arco "construyo mi herramienta con Claude Code", en
  registro de lo que le pasa (regla de [[estrategia-contenido-absadev]]); y el
  módulo de café para [[absa-garcia]] / Absa con Café.
- **Vínculo con [[minimalismo-digital]]**: la promesa de ambas referencias es
  mirar lo justo sin abrir la app que te jala. Ojo: una isla con avisos también
  puede volverse otra fuente de interrupciones; en Umbral la tensión es
  "unplug" vs. clima/calendario con WiFi.

## Vida útil

- **Corta:** el estado de las apps de la categoría, la restricción de
  MediaRemote, la política de Graph en Slalom — cambian por versión de macOS o
  por política.
- **Larga:** el patrón "superficie de vistazo + módulos" y la lectura de que esto
  es herramienta/aprendizaje y no negocio.

## Related

- [[segunda-app-candidatas]] — por qué esto no es la segunda app
- [[patron-de-terminacion]] — la estructura que le falta antes de arrancar
- [[absadev]] / [[estrategia-contenido-absadev]] — la promesa de Swift y el arco de contenido
- [[minimalismo-digital]] — la promesa de "desconectar" de las dos referencias
- [[slalom]] — la restricción del módulo de Teams
- [[absa-con-cafe-005-regreso]] — la marca con la que rima el registro de café
