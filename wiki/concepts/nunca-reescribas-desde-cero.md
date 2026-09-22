---
title: Nunca reescribas desde cero
type: concept
domain: [swe, blackicelabs]
created: 2026-09-21
updated: 2026-09-21
sources:
  - path: raw/blackicelabs/joel-spolsky-things-you-should-never-do-2026-09-21.md
    fact_date: 2000
    ingest_date: 2026-09-21
    confidence: medium   # ensayo de blog, sin peer review, pero cita casos verificables (Netscape, Borland, Word/Pyramid) y es referencia clásica de la industria
---

# Nunca reescribas desde cero

**Long-lived.** Principio de arquitectura/gestión de software, no un dato que
caduca. La tesis: reescribir un producto desde cero es casi siempre el error
estratégico más caro que puede cometer un equipo, y la razón no es técnica
sino de percepción — el código ajeno (o el propio de hace un año) siempre
parece peor de lo que es porque **es más difícil leer código que
escribirlo**.

## La tesis, en tres pasos

1. **El código viejo "feo" casi nunca es descuido.** Cada línea rara suele
   ser un fix acumulado de un bug real encontrado en producción. Tirar el
   código es tirar ese conocimiento — no queda documentado en ningún otro
   lado.
2. **El costo no es el tiempo de reescribir, es el tiempo sin lanzar nada
   nuevo mientras tanto.** Ahí es donde se regala la ventaja a la
   competencia — no en el esfuerzo de escribir, sino en la ventana ciega.
3. **La alternativa es incremental:** refactorizar arquitectura pieza por
   pieza, optimizar solo lo que de verdad es lento, limpiar estilo con
   herramientas automáticas — nunca tirar el sistema completo de una vez.

## Casos citados por la fuente (no verificados de primera mano por este wiki)

- **Netscape 6.0** — reescritura completa desde cero; ~3 años sin lanzar
  nada mientras la cuota de mercado se desplomaba frente a Internet
  Explorer.
- **Borland** (dBase, Quattro Pro) y el intento fallido de Microsoft de
  reescribir Word bajo el nombre en código **"Pyramid"** — mismo patrón.

⚠️ Estos casos vienen de un ensayo de blog del año 2000, no de fuente
primaria verificada por este wiki. Sirven como ejemplo ilustrativo de una
tendencia bien conocida en la industria, no como cifra exacta citable.

## Instancia real de este usuario — Sistema MP (2026-09-21)

[[sistema-mp-app]] documenta una migración incremental en curso: la app web
en producción sigue en React (Create React App), y **la v2 en Next.js está
"en migración, sin publicar"** — es decir, conviviendo con la anterior en
vez de sustituirla de golpe. Es el caso más cercano que tiene el usuario a
esta tesis, y el ancla real usada en el batch de shorts de
[[estrategia-contenido-absadev]] del 2026-09-21 (ver "Serie 11 — Nunca
reescribas desde cero" ahí). No es una reescritura completa desde cero (el
backend Go/Echo y la app móvil no se tocan), así que ilustra la
**alternativa** del ensayo (incremental) más que su advertencia central
(la reescritura total) — la nota en el guion 5 lo aclara así, sin forzar la
comparación.

## Related

- [[sistema-mp-app]] — el caso real usado como ancla
- [[estrategia-contenido-absadev]] — batch de shorts que nace de este
  concepto
- [[clean-architecture-feature-first]] — el otro lado de la moneda: cómo
  estructurar código nuevo para que el refactor incremental sea barato
