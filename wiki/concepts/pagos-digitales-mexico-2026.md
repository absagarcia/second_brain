---
title: Pagos digitales en México 2026 — Ley de Economía Digital y Circular 9/2026 de Banxico
type: concept
domain: [finance, swe]
created: 2026-11-14
updated: 2026-11-14
sources:
  - path: raw/finance/banxico-circular-9-2026-dof-2026-06-17.pdf
    fact_date: 2026-06-17
    ingest_date: 2026-11-14
    confidence: high      # texto oficial del DOF, leído completo
  - path: raw/finance/ley-economia-digital-y-circular-9-2026-investigacion-2026-11-14.md
    fact_date: 2026-06-16 → 2026-11-08
    ingest_date: 2026-11-14
    confidence: medium    # prensa y blogs resumidos por WebFetch; una nota (Juristas) declara ser generada con IA; el texto de la ley no se leyó en el DOF
---

# Pagos digitales en México 2026

> **Vigencia.**
> - **Muy corta:** las fechas de cumplimiento, la lista de sectores de Hacienda
>   (pendiente al 14-nov) y las cifras en UDIs o pesos.
> - **Mediana:** que las apps bancarias tengan una experiencia homologada y un QR
>   para recibir.
> - **Larga:** la dirección de la política, es decir, mover el efectivo de ticket
>   chico a digital.

## Por qué existe esta página

El 14-nov-2026 el usuario decide entrar al [[hackaton-mexico-2026]]. Su sitio dice
que "el 14-dic entran en vigor las nuevas reglas nacionales de CoDi". El usuario
supuso que se refería a una "ley de economía digital" que entraba en diciembre. Al
investigar resultó que **son dos normas distintas** y que la ley ya estaba vigente.

| | Ley de Economía Digital para Pagos Digitales y Electrónicos | Circular 9/2026 de Banxico |
|---|---|---|
| Tipo | Ley del Congreso | Reglas de SPEI y CoDi |
| Vigencia | **5-nov-2026** (DOF 4-nov) | 18-jun-2026 (DOF 17-jun) |
| Fecha clave | Hacienda define sectores en 15 días hábiles (≈26–27-nov, a cuenta propia) | **Cumplimiento a más tardar el 14-dic-2026** |
| A quién obliga | Al gobierno, desde ya. A privados solo si su sector queda designado | Bancos y participantes indirectos de SPEI. **No a comercios** |

## La ley (fuente: prensa)

- **No prohíbe el efectivo.** El art. 13 deja que la SHCP designe sectores donde el
  pago digital sea "la única forma de cobro", con transición gradual. Para todos los
  demás privados la adopción es **voluntaria** (art. 11).
- Cuenta como medio digital un QR, NFC, una tarjeta o una transferencia (art. 2).
- El gobierno, en sus tres órdenes, está obligado a aceptar pagos digitales desde el
  5-nov (art. 10).
- Se permite el efectivo ante una contingencia, pero no de forma recurrente
  (arts. 15–16).
- Los candidatos a sector designado son gasolineras y casetas. Se mencionaron en
  conferencias; el decreto no los nombra.
- **Dato de política (Peña Merino):** el 85% de las operaciones de menos de 500
  pesos se hacen en efectivo. La meta es 50% digital en el primer año.

## La circular (fuente oficial, leída)

- Todas las apps bancarias deben cumplir las **"Guías para la homologación de la
  experiencia de usuario en transferencias… a través de dispositivos móviles"**.
  Eso incluye el procesamiento de **Mensajes de Cobro CoDi** (9a. Bis fr. III a).
- **Transitoria segunda:** el plazo de cumplimiento es el 14-dic-2026.
- Según la prensa sobre las Guías v1.1, cada app debe poder **generar un QR para
  recibir** con la CLABE, la tarjeta o el teléfono (este último si está en DiMo).
  Monto y concepto son opcionales. Es SPEI, no CoDi, y no es un riel nuevo.
- Hay **contradicción** entre medios sobre cuándo lo verán los usuarios: uno dice el
  15-dic y otro que algunos bancos lo activarían desde el Buen Fin (mediados de
  noviembre).

## Cuenta Nivel 2 Bis (fuente: prensa, sin verificar)

- Es una cuenta para micro comercios. Recibe hasta **15,000 UDIs al mes**
  (~132–138 mil pesos) y al menos 12,000 tienen que entrar por medios digitales.
- Una sola fuente dice que el efectivo está topado en 3,000 UDIs.
- **No se obtuvieron los requisitos de apertura.**

## Qué significa para lo que el usuario está construyendo

Estas son lecturas de Claude del 14-nov (confianza baja hasta probarlas en el
puesto). Las fuentes son la investigación y [[ponche-artesanal-papa]].

1. **El QR por sabor ya no diferencia.** Desde el 14-dic cualquier app bancaria
   saca un QR de 380 pesos con concepto "Granada" sin desarrollo. Lo que vale es
   **juntar efectivo, Mercado Pago y SPEI/CoDi** en una sola respuesta: qué se
   vendió y cuántas quedan.
2. **La regulación empuja a favor de la suposición más débil**, que es que el
   cliente del bazar pague con QR. Pero la experiencia homologada llega el día de
   los resultados del hackatón, no durante las pruebas.
3. **Narrativa de impacto para el jurado:** un ticket de menos de 500 pesos cobrado
   casi todo en efectivo es exactamente el caso que la ley quiere mover.
4. **Titularidad:** que el dinero entre a una cuenta Nivel 2 Bis a nombre del papá
   podría evitar "cobrar a favor de terceros". Falta confirmarlo con el banco y con
   legal@pey.mx. No resuelve el requisito de actividad empresarial de pey.

## Preguntas abiertas

- ¿Hacienda ya publicó la lista de sectores? Revisar el DOF a finales de noviembre.
- ¿Cuáles son los requisitos de apertura de la Nivel 2 Bis? ¿El banco del papá ya
  la ofrece?
- ¿El texto completo de las Guías v1.1 cambia algo del flujo de los Mensajes de
  Cobro CoDi que use el API de pey?

## Related

- [[hackaton-mexico-2026]]: el contexto que motivó la investigación
- [[ponche-artesanal-papa]]: el caso al que se aplica
- [[fitexe]]: otro producto que cobra (con Stripe); el QR para recibir sería una vía
  más, sin evaluar
