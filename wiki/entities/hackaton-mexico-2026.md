---
title: Hackatón México 2026 (CoDi + API de pey)
type: entity
domain: [swe, blackicelabs, reflections]
created: 2026-11-14
updated: 2026-11-22
sources:
  - path: raw/swe/hackaton-mexico-2026-sitio-delta-2026-11-22.md
    fact_date: 2026-11-22      # captura del sitio; las reglas siguen fechadas al 4-nov
    ingest_date: 2026-11-22
    confidence: medium         # sitio oficial, pero parafraseado por subagente; §13–18 de las reglas vienen de un resumen del modelo
  - path: raw/swe/hackaton-mexico-2026-sitio-y-reglas-2026-11-14.md
    fact_date: 2026-11-04      # última actualización de las reglas según la página
    ingest_date: 2026-11-14
    confidence: high           # reglas oficiales de los organizadores; capturadas vía WebFetch (condensado por modelo, no copia literal)
  - path: conversation (el usuario decide participar)
    fact_date: 2026-11-14
    ingest_date: 2026-11-14
    confidence: high           # decisión de primera mano; equipo e idea sin definir todavía
  - path: raw/blackicelabs/absadev-youtube-studio-2026-09-09/Datos de la tabla.csv
    fact_date: 2025-04-29 → 2025-06-01
    ingest_date: 2026-11-14
    confidence: high           # export nativo de YouTube Studio
---

# Hackatón México 2026: CoDi + API de pey

> **Vigencia.** Las fechas, los premios y las reglas son **datos de corta vida**:
> valen solo para esta edición (14-nov → 14-dic-2026) y pueden cambiar. Las reglas
> solo permiten **ampliar** plazos, no acortarlos. El patrón técnico (cobro, luego
> webhook, luego reacción) es **de larga vida**.

## Decisión

**2026-11-14: el usuario decide participar** ("vamos a participar"). Ese mismo día
arranca el periodo de construcción. **Todavía no están definidos** los integrantes
del equipo, la idea ni quién será Representante. Están en las preguntas abiertas.

## Qué es

Son cuatro semanas para construir una experiencia de pago digital con **CoDi**
(cobro digital de Banco de México) a través del **API de pey**. Organizan pey,
AI Builders México y SpaceXAI; SEDECO CDMX es aliado institucional. (Al 22-nov
la portada también pone a **Utopía**, de obras CDMX, entre los organizadores.) Es gratis y
abierto a personas físicas de todo México. Los equipos son de 1 a 5 personas.
El registro y el portal están en `pey.build`. Habrá kickoff presencial en siete
ciudades, entre ellas **Guadalajara**, pero ir no da ventaja.

## Por qué ahora (el argumento del sitio, captura del 22-nov)

El pitch del sitio es **"Los pagos sin comisión llegan a todo México"**: CoDi
cobra y paga al instante entre cuentas, sin comisión por transacción, y las
nuevas reglas nacionales entran en vigor el **14-dic**. Ese día es también el de
resultados, así que el hackatón está pensado para tener herramientas listas
cuando los bancos tengan que cumplir con la Circular 9/2026 (ver
[[pagos-digitales-mexico-2026]]). Las etiquetas del sitio son "0% de comisión",
"pagos instantáneos entre cuentas" y "nuevas reglas: 14 de diciembre". El
"0% de comisión" es la tesis del sitio. El wiki no ha verificado si pey cobra
algo por su API después del hackatón; durante el hackatón es gratis.

## Calendario (hora de CDMX)

| Fecha | Hito | Días desde hoy |
| --- | --- | --- |
| 14-nov | Arranque e inicio de construcción | 0 |
| 28-nov | **Boda** ([[boda-2026]]) | 14 |
| 30-nov | Límite para publicar bounties | 16 |
| **10-dic 23:59** | **Cierre de postulación**: sin postular no se entrega y después no se cambian integrantes | 26 |
| **12-dic 23:59** | **Cierre de entregas**, sin prórrogas individuales | 28 |
| 14-dic | Resultados; entran en vigor las nuevas reglas nacionales de CoDi | 30 |

> **Aclaración del mismo día (2026-11-14).** Las "nuevas reglas de CoDi" son la
> **Circular 9/2026 de Banxico**: plazo de cumplimiento de los bancos y experiencia
> homologada de las apps, incluido el QR para recibir. **No son** la Ley de Economía
> Digital, que ya estaba vigente desde el 5-nov. Ver [[pagos-digitales-mexico-2026]].

## El requisito que define todo

- Hay que generar **al menos un Mensaje de Cobro CoDi real** (QR, push o enlace)
  vía API y **reaccionar a su resultado**, por ejemplo con webhooks. Lo simulado o
  decorativo no cuenta.
- **El proyecto tiene que funcionar en producción.** Para eso pey pide (cláusula
  3.2) que una integrante sea **persona moral o persona física con actividad
  empresarial**, con razón social y CLABE propia. pey **no garantiza** aprobarlo
  antes del cierre y atiende por orden de llegada. **Es el riesgo de calendario
  número uno.** El wiki no tiene dato de si el usuario o alguien del equipo cumple
  ese requisito.
- Se puede usar IA sin restricción. Se permiten proyectos que ya existían, pero
  **la integración con CoDi tiene que ser nueva** y hay que declarar lo previo.

## Cómo se evalúa

| Criterio | Peso |
| --- | --- |
| Uso de CoDi y del API de pey | **30%** (y es el primer desempate) |
| Impacto y relevancia | 25% (segundo desempate) |
| Ejecución técnica | 15% |
| Experiencia y diseño | 15% |
| Originalidad | 15% |

**Entrega obligatoria:**

- Descripción de hasta 500 palabras.
- Demo pública sin invitación.
- **Video de hasta 3 minutos con un cobro completo.**
- Declaración de componentes previos.
- Instrucciones de prueba de hasta 1,000 palabras.
- Lista de integrantes.

Si falta una pieza, o si la demo o el video no funcionan al cierre, la entrega
cuenta como no entregada. Los organizadores **recomiendan entregar temprano y
actualizar** después.

## Jurado y mentores (captura del 22-nov)

- **Jurado en la portada:** Pey, AI Builders México y **Mau Barón**. Las reglas
  (§11) piden al menos dos jurados por proyecto y que la lista completa se
  publique antes del cierre de entregas, así que puede crecer.
- **Mentores:** Scale AI, ADTD, OpenBank y Primero AI.
- El jurado está dominado por el propio pey. Eso es coherente con que "uso de
  CoDi y del API" pese 30% y sea el primer desempate (lectura de Claude,
  confianza baja).

## Premios

Hay más de **$1M MXN en valor**, entre efectivo, créditos de IA y créditos de
nube. Las categorías y los montos están en un "Documento de Premios" que **no
estaba publicado al 14-nov**. Los **bounties** (a más tardar el 30-nov) pagan un
monto fijo a cambio de **ceder los derechos del entregable**, así que conviene
construir esa parte como componente separable. Fuera de los bounties, el equipo
conserva la propiedad intelectual. El reparto interno de premios se recomienda
**pactarlo por escrito desde el inicio**.

> **Al 22-nov:** el Documento de Premios **sigue sin publicarse** y **no hay
> ningún bounty publicado**. Faltan 8 días para el límite del 30-nov.

## Giros

- **Permitido:** comercio, servicios, educación, eventos, boletos, software y
  juegos sin apuesta.
- **Prohibido:** cripto, cobrar a nombre de terceros, revender el API y
  multinivel.
- **Requiere autorización de pey:** apuestas, préstamos, remesas y farmacias.

## Conexiones con el resto del wiki

- **[[patron-de-terminacion]].** La regla de esa página es "máximo un objetivo
  sin estructura a la vez". El hackatón **sí trae estructura**: fecha inmovible
  (12-dic) y testigos (el equipo y el jurado). Es el tipo de compromiso que el
  expediente dice que sí termina. El riesgo está en lo que compite con él.
- **[[boda-2026]].** El 28-nov cae justo a la mitad del periodo de construcción.
  Las dos semanas reales de trabajo quedan partidas por la boda y lo que la
  rodea. Si hay luna de miel, el wiki no tiene esa fecha.
- **[[app-notch-macos]].** Su MVP estaba sugerido para diciembre. Si se activan
  los dos a la vez, se rompe la regla de un solo objetivo sin estructura.
- **[[fitexe]].** Ya tiene un flujo de cobro con estado `pending_confirmation` y
  webhooks de Stripe. Es el mismo patrón que pide el hackatón (cobro, luego
  confirmación, luego desbloqueo). **El wiki no registra ninguna decisión** de
  usar FitExe como proyecto. Las reglas lo permitirían si la integración CoDi es
  nueva.
- **[[absadev]].** El canal ya tiene un arco de hackatón de 2025, según el export
  de YouTube Studio:
  - "Fracasé en un hackathon" (29-abr-2025, 11 vistas).
  - "Momentos antes de saber el resultado del hackathon" (4-may-2025, 27 vistas).
  - **"067. Terminé en un hackathon por error"** (6-may-2025, **674 vistas**).
  - "¿Qué tenía que hacer en el hackathon?" (1-jun-2025, 19 vistas).

  Material posible para [[estrategia-contenido-absadev]]. No hay nada decidido.

## Ideas sugeridas y ganadores previos (captura del 22-nov)

El sitio publica **20 ideas en 4 caminos** en `/ideas`. Son sugerencias, no
retos oficiales; no hay retos obligatorios. La consigna es demostrar un flujo
completo: un cobro, una acción y un resultado visible.

- **Negocios que cobran y entregan:** Del QR a la solicitud de pago, Pedidos por
  WhatsApp, Cotización que arranca el trabajo, Anticipo que confirma una cita,
  Cobro al entregar.
- **Servicios que se activan solos:** Imprime al pagar, Cabina de retratos,
  Tiempo de uso, Casillero de recogida, Acceso por sesión.
- **Experiencias para una demo en vivo:** La historia que paga el público, Mural
  colectivo, Música que responde al dinero, Un robot por turno, Fábrica de
  encargos con IA.
- **Coordinación y control:** Cuenta entre varias personas, Regalo colectivo,
  Taller con lugares pagados, Facturas que se concilian solas, Comidas
  patrocinadas.

Los consejos técnicos son confirmar el pago **en el servidor** sin cobrar dos
veces y probar las notificaciones del banco antes de la demo. Es el mismo
patrón de idempotencia y webhook que ya tiene [[fitexe]].

**Este hackatón es la serie de 8 encuentros.** Los arranques del 14-nov en 7
ciudades fueron el "Cursor Hackatón México", y antes hubo un OpenAI DevDay
Exchange (7-nov). Entre los dos suman 1,000 asistentes y 200 proyectos.
Ganadores en CDMX:

| Evento | 1.º | 2.º | 3.º |
| --- | --- | --- | --- |
| OpenAI DevDay Exchange (7-nov) | Varísimo: cobro CoDi por WhatsApp | Barrio: pedidos de barrio | Transfiereme: cobro CoDi para vendedores |
| Cursor Hackatón México (14-nov) | **Abarpay: punto de venta CoDi para tienditas** | Nonco: herramientas dev sobre pey (CLI, x402) | Coperacha: regalos en grupo con CoDi |

**Por qué importa para la idea (lectura de Claude, confianza baja).** Varias
ideas "obvias" ya tienen un ganador previo: el POS para tienditas (Abarpay), el
cobro por WhatsApp (Varísimo) y el regalo colectivo (Coperacha). La originalidad
pesa 15%. El ponche ([[ponche-artesanal-papa]]) se parece a Abarpay en la
superficie (cobrar en un puesto chico). Lo que lo diferenciaría es **el registro
del sabor al cobrar y el cuadre automático del domingo**, no el cobro en sí.

## Equipo e idea (2026-11-14, chat de WhatsApp pegado en la conversación)

- **[[daniel]] acepta** ("pa' cuatro semanas de chamba ahí sí soy team").
- Daniel propone la idea: **[[ponche-artesanal-papa]]**, con un QR por sabor en el
  puesto, cada pago avisa qué se vendió, y el domingo el papá ya sabe cuánto y de qué
  "sin contar nada". Su criterio de aprobación: "la que la aprueba es tu papá, el día
  que cobre un ponche con el QR y en la noche ya sepa qué sabor se vendió".
- Lectura de Claude ese día (confianza baja, sin probar):
  - El valor está en registrar el sabor al momento de cobrar **con cualquier medio de
    pago**, no en el QR.
  - El QR por sabor se vuelve una función gratuita de todo banco desde el 14-dic (ver
    [[pagos-digitales-mexico-2026]]).
  - Solo quedan dos fines de semana de venta para probar: 21–23-nov y 5–7-dic.
- **Idea no decidida** todavía.
- **Mismo día:** el papá tiene terminal de Mercado Pago. El usuario propone que los cobros CoDi de pey se depositen en la CLABE de Mercado Pago del papá. Eso obliga a que el papá entre al equipo como Integradora (regla 7) y tenga actividad empresarial. Detalle en [[ponche-artesanal-papa]].

## Preguntas abiertas (al 2026-11-14)

1. ¿Quién más está en el equipo además de Daniel, y quién es Representante? ¿Hay
   acuerdo escrito de reparto?
2. ¿Alguien del equipo es persona física con actividad empresarial o persona
   moral, para pedir producción?
3. ¿Qué se va a construir? ¿Proyecto nuevo o algo existente con integración
   CoDi nueva?
4. ¿Cómo se reparten las semanas alrededor del 28-nov?
5. ¿Se documenta para contenido de [[absadev]]?

**Agregadas el 22-nov:**

1. ¿Qué hace distinto al proyecto frente a Abarpay, Varísimo y Coperacha, que ya
   ganaron con ideas parecidas?
2. ¿Se publica algún bounty antes del 30-nov que valga la pena?

> **Nota de fuente (22-nov).** La captura del 14-nov numeraba las reglas en 17
> secciones. Son **18**: esa captura se saltó la sección 2 ("Definiciones"). Las
> referencias "regla 7" (credenciales del API) de esta página siguen la
> numeración vieja; en el sitio es **§8**. El jurado está en §11, los premios en
> §14 y los bounties en §15. El texto de las reglas no cambió: sigue fechado al
> 4-nov.
