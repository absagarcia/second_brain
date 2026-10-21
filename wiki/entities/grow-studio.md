---
title: Grow Studio (propuesta de barre)
type: entity
domain: [finance]
created: 2026-10-19
updated: 2026-10-19
sources:
  - path: raw/finance/grow-studio-propuesta-2026-10-19.md
    fact_date: 2026-10-19      # fecha en que llegó; no se sabe cuándo se elaboró
    ingest_date: 2026-10-19
    confidence: low            # proyección de ingresos, autor desconocido
  - path: raw/finance/grow-studio-gastos-estimados-2026-10-19.md
    fact_date: 2026-10-19
    ingest_date: 2026-10-19
    confidence: medium         # estimado propio de la propuesta; nómina de coaches marcada "aproximado"
  - path: raw/finance/finanzas-barre-baika-2026.xlsx
    fact_date: 2026-07-31
    ingest_date: 2026-10-19
    confidence: medium
---

# Grow Studio (propuesta de barre)

Propuesta de un estudio de barre que el usuario describe como "independiente" y
pidió revisar el 2026-10-19 contra los números reales de [[baika-barre]]. Tiene dos
partes: un **menú de precios** y un **"escenario alcanzable para 30% de utilidad"** con
ingresos proyectados de **114,787.85 MXN al mes**. Según el menú, habrá "dos semanas sin
operación" y una preventa en Buen Fin, así que parece una apertura o relanzamiento.

**No está confirmado** si este es el estudio en el que [[sofi]] quiere invertir
100,000 MXN (2026-09-08).

> **Vigencia:** los precios y la proyección son **de corta vida** (dependen del mercado
> local y de la apertura). Los errores de construcción del modelo, en cambio, aplican
> a cualquier proyección de este tipo (por ejemplo, proyectar sin costos o llamar
> "neto" a un precio bruto).

## El menú (resumen)

Escalera de precio por clase: drop-in 210 → Pulse 4 (190) → Grow 8 (175) → Beat 12 (165)
→ Power 20 (150, 45 días). Limitless 2,599/mes domiciliada (máx. 1 al día). Para la preventa,
Founders Pass a 2,199/mes con 3 meses obligatorios y Pack 8 Founders a 1,299. Prueba:
2 clases por 220. La tabla completa está en la fuente raw.

**Frente a los precios actuales de Baika:** la clase suelta sube de 180 a 210 y la prueba de
90 a 110 por clase. Los paquetes también suben por clase (el de 10 de Baika sale a 171, el de
8 de Grow a 175), pero **Limitless baja** de 2,699 a 2,599.

## Revisión de la proyección (2026-10-19)

**La aritmética está bien**: cada renglón multiplica y suma correctamente. **El problema
son los supuestos**:

| Supuesto | Grow | Baika feb–jul 2026 | Brecha |
|---|---|---|---|
| Venta directa total (Limitless + paquetes + drop-in) | 87,080 | 28.6–52.2k (promedio ~38k) | **~2.3x** |
| 20 Limitless | 51,980 | — | Con esto solo ya iguala el mejor mes de venta directa de Baika |
| 60 drop-ins | 12,600 | ~10–15 cobros de 180 al mes | 4–5x |
| Apps (190 visitas) | 27,708 | 22–35k | Razonable o conservador |

**Capacidad.** La tabla dice "~290 asistencias + paquetes". Si se cuentan unas 12
visitas por Limitless y unas 10 por paquete, el total real es de **~640 asistencias al
mes**: ~8.8 personas por clase con 73 clases. Baika tiene hoy ~5. Falta saber la
capacidad por clase.

**Huecos del modelo:**
1. **No hay costos** (así estaba en la primera lectura del 2026-10-19). Para que 30% sobre
   114.8k cuadre, los costos tendrían que ser unos 80k. **Ese mismo día llegaron los costos:
   80,705, lo que confirma la inferencia.** Están en la sección de abajo.
2. **Las Limitless están a 2,599, pero el renglón dice "Preventa Founders".** Las Founders
   valen 2,199: con 10 de las 20 en Founders, el ingreso baja ~4k.
3. **Dice "neto", pero son precios brutos.** No descuenta la comisión de Stripe (~4%) ni el
   IVA, en caso de facturar.
4. **El Power Pack sale peor que Limitless** (20 clases por 3,000 contra ilimitado por 2,599).
   Solo tiene sentido para quien quiera los 45 días de vigencia.
5. **El Pulse Pack ahorra solo 10%** frente al drop-in, poco incentivo para pasar a paquete.
6. **Fitpass paga 90 por visita**, menos de la mitad que las otras apps. Si las clases se
   llenan, cada visita de Fitpass ocupa el lugar de alguien que pagaría 210. Conviene un tope
   por clase.
7. **Founders "3 meses req.":** no queda claro si se cobra por adelantado, que sería la
   "inyección de efectivo" que promete. Tampoco tiene límite de cupo, y es el precio más bajo
   justo para las clientas que más usan el estudio.

**Lo que sí funciona:** la escalera de precio por clase es coherente, las subidas de
precio son moderadas y empujar la membresía domiciliada es lo correcto para tener ingreso
fijo.

**Escenario alternativo.** Si los costos fueran como los de Baika (~58k), el 30% de
utilidad pide unos **83k de ingreso, no 115k**, y Baika ya tocó 82k en marzo. Un ejemplo:
apps 28k + 10 Limitless (26k) + 15 paquetes (22.5k) + 30 drop-ins (6.3k) ≈ 83k. Es exigente,
pero tiene antecedente.

**Abierto:** los costos esperados de Grow, la capacidad por clase, quién hizo la propuesta
y qué relación tiene con Baika y con [[sofi]]. Con los costos y la capacidad se puede armar
el punto de equilibrio y un escenario pesimista, uno base y uno optimista.

## Costos estimados y punto de equilibrio (2026-10-19, más tarde)

La propuesta estima **80,705 MXN al mes** de costos:

| Rubro | Grow | Baika (feb–jul) | Diferencia |
|---|---|---|---|
| Renta | 24,500 | 13,966 | **+10.5k** |
| Nómina coaches | 29,125 ("aproximado") | 18.3–32.5k | parecida; con la tarifa real (250 / 375 si se llena) da para **~100–116 clases al mes** |
| Nómina socias + front desk | 8,000 | — | **+8k** (rubro nuevo) |
| Marketing + campañas + Atom | 13,570 | 3,750–6,000 | **+8–10k** |
| Servicios + mantenimiento | 5,510 | 7–9k | menor que Baika |
| **Total** | **80,705** | **51–61k** | **+20–30k al mes** |

Ahora el escenario de ingresos cuadra: 114,788 − 80,705 = **34,083 (29.7%)**. **Pero el
punto de equilibrio (80.7k) es prácticamente el mejor mes que ha tenido Baika** (82.3k en
marzo de 2026), y Baika lleva cuatro meses entre 63 y 67k.

| Escenario (apps ~28k fijas) | Venta directa | Ingreso | Resultado mensual |
|---|---|---|---|
| Pesimista: venta directa promedio de Baika | 38k | 66k | **−14.7k** |
| Base: venta directa igual al récord de Baika (marzo) | 52k | 80k | **≈ 0** |
| Plan Grow | 87k | 114.8k | **+34k (29.7%)** |

**Costos que faltan en el estimado:** comisión de Stripe/terminal (~3–4% de la venta con
tarjeta, ~2.5–3.5k), impuestos (IVA e ISR si se factura, el más grande), insumos de limpieza,
seguro, un colchón de mantenimiento (aparece en "–", pero Baika gastó 1.5–3.2k en eventos
sueltos de aires, barras y mantenimiento general) y la recuperación de la inversión inicial.

**En asistencias:** en el plan Grow, cada asistencia deja ~179 MXN (114.8k entre ~640). A ese
rendimiento, el equilibrio pide unas 450 asistencias al mes (~6.5 por clase), cifra que Baika
sí alcanzó en mar–abr. **Ojo:** el rendimiento cae si las Limitless se usan mucho o si crece
la mezcla de Fitpass.

**Palancas:** el marketing (11.1k) es el costo más ajustable. Bajarlo a ~5k mientras no
haya tracción pone el equilibrio en ~75k. Las Founders cobradas por adelantado darían caja
para la rampa de apertura, pero son ingreso de los meses 2–3 cobrado antes, no ingreso nuevo.

## Capacidad y ocupación (2026-10-19)

Según el usuario, caben **12 tapetes (12 clientas) por clase**.

> **Corrección el mismo día.** La primera versión de esta sección suponía ~69 clases al
> mes, porque dividía la nómina de coaches entre una tarifa inferida de ~420 por clase.
> El usuario la corrigió: **la coach cobra 250 por clase y 375 si la clase se llena**. Con
> esa supuesta tarifa de ~420 salía que el plan pedía ~77% de ocupación y que una clase
> necesitaba ~6.5 asistentes para pagarse. **Esas cifras ya no valen.**

**Cuántas clases salen con 29,125 de nómina:** con 250 por clase serían ~116 (un costo de
coach mayor mueve la cifra poco). Con algunas clases llenas a 375: 100 clases + ~33 llenas, o
116 + ~1. Con 80 clases harían falta 73 llenas, algo que no cuadra con el resto del plan.
**El estimado supone entonces unas 100–116 clases al mes (~23–27 por semana)**, contra las ~72
de Baika. No está confirmado.

| Clases al mes | Lugares | Equilibrio (~450 asist.) | Plan (~640 asist.) |
|---|---|---|---|
| 100 | 1,200 | 4.5 por clase · 38% | 6.4 por clase · 53% |
| 116 | 1,392 | 3.9 por clase · 32% | 5.5 por clase · 46% |

**Costo por clase (con 100 clases):** la coach cuesta 250 más ~516 de los demás costos fijos
(51,580 ÷ 100), o sea ~766. A ~179 por asistencia, **una clase necesita ~4.3 clientas para
pagarse y ~1.4 solo para cubrir a la coach**. El bono por clase llena (+125) no pesa: una
clase llena deja ~2,150.

**Lectura:** con la tarifa real, **la capacidad deja de ser un problema**: el plan pide
~50% de ocupación, no ~77%. El riesgo pasa del cupo a la **demanda**, porque Baika llena
~5–6 por clase con 72 clases y Grow necesitaría ~6 por clase con 100–116, es decir, unas
1.5 veces más asistencias totales en un mercado que no ha crecido. Además, más
clases con coach barata no bajan el costo fijo: renta, marketing y nómina de socias
siguen igual.

**Implicaciones:** poner un tope de Fitpass por clase en hora pico, revisar los horarios cada
semana (una clase con 2 clientas ya cubre a la coach, pero no la renta) y confirmar cuántas
clases a la semana trae el plan.

## Comisiones y pronto pago (chat del 2026-10-19, evaluado el 2026-10-20)

Fuente: chat grupal (`raw/finance/grow-studio-chat-pronto-pago-2026-10-19.md`). Lo que se dijo:
- **Hoy una socia (D.) absorbe las comisiones de tarjeta.** Otra persona del grupo (M.)
  confirma que **los costos de Baika nunca las consideraron**, lo mismo que el hueco 3 de arriba.
- M. propone **"inflar" los precios** para dejar de absorberlas y dice que ahora lo urgente es que
  entre dinero, **"casi casi al punto de salir tablas"**.
- El usuario propone un **pronto pago tipo Totalplay**: descuento si se paga en los primeros 7
  días del mes.

**Evaluación (análisis, confianza media; las tarifas de comisión son aproximadas):**
- **Pronto pago como descuento sobre el precio actual:** **le quita ingreso al estudio**. Si las
  20 Limitless y los 15 paquetes tomaran 10%, se pierden ~7.5k al mes, justo cuando la meta es
  salir tablas. Mueve el dinero de fecha, pero no trae más.
- **Pronto pago al estilo Totalplay de verdad:** se sube el precio de lista (por ejemplo, Limitless
  2,799) y el precio actual (2,599) queda como "pronto pago". Así **se juntan las dos ideas del chat**:
  quien paga a tiempo no ve aumento y quien paga tarde cubre la comisión. Funciona si la
  mayoría paga a tiempo y el estudio tiene caja al inicio de mes, que es cuando cae la renta (24.5k).
- **Solo sirve para lo que se cobra por mes calendario** (Limitless, Founders). **No sirve para los
  paquetes**: su vigencia corre desde la compra, y un descuento de "los primeros 7 días" haría que
  quien iba a comprar el 20 espere al 1, lo que **retrasa caja**.
- **Otra opción que deja de absorber comisiones:** precio de lista con comisión incluida y
  ~4% de descuento por transferencia o efectivo. El estudio queda igual en ambos casos y se
  ahorra la comisión.
- La Limitless domiciliada ya es, en la práctica, un pronto pago: se cobra en una fecha fija.

**Seguimiento (2026-10-20, `raw/finance/grow-studio-chat-pronto-pago-2026-10-20.md`):**
- D. va a **agregar las comisiones a los gastos operativos**, lo que cierra el hueco 3 en el modelo de ellas.
- M. objeta: aunque se pierda margen, **dinero que llega cuando se necesita para operar es buena
  opción financiera**. La evaluación le da razón en el principio (al abrir, la liquidez pesa más que el
  margen), pero no en el instrumento:
  - **Pronto pago mensual = préstamo carísimo.** Con 10% para que el dinero llegue ~2 semanas antes,
    se pagan ~5.2k al mes (sobre 20 Limitless) por adelantar dinero que de todos modos iba a llegar, a
    un costo equivalente de decenas de puntos al mes, peor que una tarjeta de crédito.
  - **Para adelantar caja de verdad: prepago de varios meses.** Ejemplo: 3 meses con ~8% de descuento.
    Con 20 clientas, ~143k entran de golpe a un costo de ~12.5k, y el dinero llega con meses de
    anticipación, no días. Es lo que ya hace el Founders Pass, y conviene **cobrarlo de verdad
    por adelantado**.
  - **Un descuento solo vale si trae dinero que no iba a llegar** (clientas nuevas o compromiso más
    largo), no si solo cambia la fecha de un pago que ya era seguro.

## Menú propuesto v2 (análisis, 2026-10-20)

Propuesta del asistente, a pedido del usuario. Reescribe el menú original con todo lo
revisado: comisiones, pronto pago estilo Totalplay, prepago, Power Pack que salía peor que
Limitless y Pulse con poco incentivo. **Confianza baja:** no está validada con clientas,
y la comisión de ~4% es aproximada.

**Regla general:** el precio publicado es con tarjeta (incluye la comisión) y pagar por
transferencia o en efectivo cuesta ~4% menos. Ese precio de transferencia es el del menú
original, salvo los cambios marcados.

| Paquete | Clases | Vigencia | Tarjeta | Transfer/efectivo | Por clase (transfer) | Cambio vs. original |
|---|---|---|---|---|---|---|
| First Class | 2 | 7 días | 220 | 220 | 110 | igual; 1 por persona |
| Drop-in | 1 | 7 días | 220 | 210 | 210 | +comisión con tarjeta |
| Pulse 4 | 4 | 30 días | 770 | 740 | 185 | baja de 760 (ahorro vs. drop-in de 10% → 12%) |
| Grow 8 | 8 | 30 días | 1,460 | 1,400 | 175 | +comisión con tarjeta |
| Beat 12 | 12 | 30 días | 2,060 | 1,980 | 165 | +comisión con tarjeta |
| Power 20 | 20 | **60 días** | 3,120 | 3,000 | 150 | vigencia de 45 → 60 días, para que no compita con Limitless |
| Limitless | ilimitadas (1/día) | mensual | **2,799** lista / **2,599** domiciliada o pagada días 1–7 | — | — | pronto pago estilo Totalplay |
| Limitless 3 meses | ilimitadas (1/día) | 3 meses | 7,460 | 7,170 | ≈2,390/mes | nuevo: prepago ~8% de descuento |
| Founders Pass | ilimitadas (1/día) | 3 meses, cobro por adelantado | 6,860 | 6,597 (=3×2,199) | 2,199/mes | **cupo de 20**, solo durante la preventa |
| Pack 8 Founders | 8 | 45 días | 1,350 | 1,299 | 162 | 1 por clienta actual, solo durante la preventa |

**Reglas operativas:** Limitless y Founders, máximo 1 clase al día. Fitpass, máximo 2 lugares por clase en hora pico.

## Related

- [[baika-barre]] — los números reales contra los que se revisó
- [[sofi]] — posible relación con su plan de invertir en un estudio de barre
- [[finanzas-personales-2026-2027]] — donde aterrizaría una inversión si fuera del hogar
