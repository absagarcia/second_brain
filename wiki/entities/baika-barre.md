---
title: Baika (estudio de barre)
type: entity
domain: [finance]
created: 2026-10-19
updated: 2026-10-19
sources:
  - path: raw/finance/finanzas-barre-baika-2026.xlsx
    fact_date: 2026-07-31      # cubre feb–jul 2026
    ingest_date: 2026-10-19
    confidence: medium         # libro operativo del estudio, sin auditar; algunas celdas sin etiqueta
---

# Baika (estudio de barre)

Estudio de barre del que el usuario trajo el Excel de finanzas 2026 (feb–jul) como
**punto de referencia para revisar [[grow-studio]]**, una propuesta que él describe
como "independiente". No está registrado qué relación tiene el usuario con Baika,
ni si es el estudio en el que [[sofi]] quiere invertir 100,000 MXN (2026-09-08).
Las dos preguntas quedan abiertas.

> **Vigencia:** las cifras de abajo son **de corta vida**, es decir, la foto de seis meses
> de un negocio chico. Lo que dura más es el patrón de la última sección (costos casi
> todos fijos y ocupación por clase como palanca).

## Estado de resultados mensual (feb–jul 2026)

| Mes | Ingresos | Nóminas | Utilidad* | Margen | Asistencias | Clases | Asist./clase |
|---|---|---|---|---|---|---|---|
| Feb | 63,185 | 18,325 | 17,347 | 27% | 316 | 61 | 5.2 |
| Mar | **82,314** | 28,400 | 24,649 | 30% | 478 | 71 | 6.7 |
| Abr | 63,428 | 23,950 | 12,671 | 20% | 491 | 79 | 6.2 |
| May | 64,971 | 24,200 | 12,033 | 19% | 404 | 72 | 5.6 |
| Jun | 66,983 | 25,350 | 13,407 | 20% | 381 | 71 | 5.4 |
| Jul | 64,290 | 32,536 | 3,717 | **6%** | 371 | 73 | 5.1 |

\* "Utilidad" tal como la calcula la hoja: ingresos − (nóminas + marketing + gastos
operativos). Debajo de ese renglón el Excel resta otras dos partidas con el nombre de
una persona ("Wellhub [nombre]" ≈ 4–9.5k y "Apps [nombre]" ≈ 11–19k), que parecen un
reparto entre socias de lo que pagan las apps. **No se entiende bien qué son**, así que
la utilidad final que se queda el estudio puede ser menor que la de la tabla.

### Ingresos por canal

| Mes | Apps (Fitpass + Wellhub + Totalpass) | Venta directa (Stripe + mostrador/tarjeta/transfer) |
|---|---|---|
| Feb | 22,100 | 41,086 |
| Mar | 30,148 | 52,166 |
| Abr | 34,802 | 28,626 |
| May | 30,059 | 34,912 |
| Jun | 27,470 | 39,513 |
| Jul | 31,100 | 33,190 |

Las apps aportan entre 35 y 55% de los ingresos. En julio, Fitpass fue el canal más chico (3.3k).

### Gastos fijos (mensuales)

- Renta: 13,966.50 (igual los seis meses)
- Agua y mantenimiento: 3–6k · Luz: ~2.1–2.5k · Marketing: 6,000 (feb–mar) → 3,750 (abr–jul)
- Gastos variables: 0.7–5k (mantenimiento de aires y barras, Canva, eventos, sesión de fotos)
- Nómina: 18.3k a 32.5k al mes, con renglones de 125 a 1,975. Como la tarifa por clase es de
  250 / 375 (dato del 2026-10-19, ver [[grow-studio]]), cada renglón debe ser **por coach y por
  periodo, no por clase**. Nómina total ÷ clases da ~400 en marzo y ~446 en julio, pero eso es
  un promedio que mezcla coaches y otros pagos, **no una tarifa**. La primera versión de la
  página (2026-10-19) lo presentaba como pago por clase.

### Presupuesto aparte en la hoja de julio

En julio hay un bloque suelto que suma **84,500**: sueldos 30,000; una persona
(con nombre) 25,000; marketing 6,500; identidad de marca 10,000; diseño de local 13,000.
Como incluye "identidad de marca" y "diseño de local", **podría ser el presupuesto
de arranque de [[grow-studio]]**. Es solo una inferencia, sin confirmar (confianza baja).

## Precios vigentes (hoja "Paquetes y precios actuales")

| Paquete | Precio | Clases | Vigencia (días) | Por clase |
|---|---|---|---|---|
| First Class (prueba) | 180 | 2 | 7 | 90 |
| 1 clase | 180 | 1 | 7 | 180 |
| Pulse Set | 877 | 5 | 30 | 175 |
| Early Bird (solo AM) | 1,199 | 8 | 30 | 150 |
| 10 clases | 1,710 | 10 | 45 | 171 |
| 16 clases | 2,350 | 16 | 60 | 147 |
| 20 clases | 3,050 | 20 | 60 | 152.5 |
| 24 clases | 3,500 | 24 | 75 | 146 |
| Limitless (mensual) | 2,699 | ilimitadas | 30 | — |

## Lectura (análisis, 2026-10-19)

- **Los ingresos no se movieron:** entre abril y julio quedan en 63–67k. El único mes alto
  (marzo, 82k) se explica por un mostrador fuerte (18k).
- **La ocupación va a la baja:** de 491 asistencias en abril a 371 en julio, con las mismas
  ~72 clases. La nómina, en cambio, sube, y por eso julio cierra con 6% de margen.
- **Casi todos los costos son fijos** (renta, nómina por clase y servicios). Si no se abren
  más clases, cada peso extra de venta directa es casi pura utilidad. **La palanca es llenar
  las clases**, no abrir más.
- **Clases sueltas:** en mostrador hay unos 10–15 cobros de 180 al mes. Es una base chica
  para supuestos que dependan del drop-in.

## Related

- [[grow-studio]] — la propuesta que se revisó contra estos números
- [[sofi]] — quiere ser socia de *un* estudio de barre (sin confirmar si es este)
- [[finanzas-personales-2026-2027]] — donde todavía no aparece ninguna inversión en barre
