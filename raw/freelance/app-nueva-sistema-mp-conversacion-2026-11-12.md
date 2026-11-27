# App nueva Sistema MP — notas de la conversación del 2026-11-12

Fuente de trabajo escrita el 2026-11-24 al ingerir la conversación. Tres bloques,
**separados a propósito** para que el wiki sepa quién dijo qué (ver "Temporal and
epistemic integrity" en CLAUDE.md):

- **A. Lo que dijo el usuario** → hechos y decisiones. Confianza alta.
- **B. Evaluación crítica de Claude** → juicio sobre el informe adjunto. No es fuente primaria. Confianza media.
- **C. Propuestas de Claude** → sugerencias que el usuario NO ha confirmado. Confianza baja hasta que las adopte.

El informe adjunto está íntegro y sin tocar en
`raw/freelance/app-nueva-sistema-mp-reporte-investigacion-2026-11-12.txt`.

---

## A. Lo que dijo el usuario (2026-11-12)

- Adjuntó un informe de investigación (generado con IA, con lista de fuentes web) titulado
  "Evolución del Sistema MP de Margarita Posada hacia una Plataforma Móvil Freemium B2C".
- Preguntó si se puede **generar el medidor de escáner corporal desde cero** para no depender de una licencia.
- Preguntó **con qué se puede empezar** de todo el informe.
- Dijo textualmente: *"tengo acceso a la base de datos de producción, de futbolistas, y todos los tipos de pacientes que tenga en eso"*.
- Dijo textualmente: *"margarita si o si quiere el app, la idea es cotizar y hacer un mvp"*.
- Dudas que planteó: cómo puede Margarita **ver quién está inscrito, quién se dio de baja, las suscripciones**, etc.; si **AWS con un backend** es buena opción; si el backend podría ser **TypeScript con Node o NestJS** para conectarse a la base de datos.
- Dijo que la app móvil la pensó en **Flutter**, "para hacerlo más rápido en Android y iOS".
- Descartó para el MVP: *"esto de momento no es necesario"* sobre el **nivel clínico de pago por consulta** (cobro de consulta con nutriólogo por Stripe o Mercado Pago).
- 2026-11-24: pidió ingerir todo esto en el second brain.

## B. Evaluación crítica de Claude sobre el informe (2026-11-12)

Hecha de memoria y razonamiento, sin verificar fuentes externas. Es juicio, no hecho.

1. **La evidencia de precisión del escáner es de Spren, pero el informe recomienda el SDK de Prism Labs.** Todas las cifras de error (MAE 2.27 y 2.67 puntos, 4.0 en el estudio independiente) son de Spren. Del SDK que se pagaría no hay ninguna cifra de precisión en el informe.
2. El estudio de MAE 2.27 lo hizo el propio fabricante. El único independiente (George Mason, contra Bod Pod) sale peor: MAE 4.0, límites de −7 a +11 puntos.
3. **Riesgo clínico y legal sin resolver:** el motor genera dietas automáticas para usuarios con prediabetes, resistencia a la insulina o SOP, sin nutriólogo, y no hay tamizaje de trastornos de la conducta alimentaria. Faltan avisos, filtro de exclusión y revisión del tratamiento de datos de salud como sensibles bajo la ley mexicana de protección de datos personales.
4. **Economía:** Prism cuesta US$500/mes fijos (plan Startup), así que se necesitan unos 50 suscriptores solo para cubrir la licencia. El informe no modela conversión free→paid, costo de adquisición ni costo de LLM/visión para foto y voz. $249 MXN/mes es caro para consumidor mexicano; Avena cobra a nutriólogos (B2B), no al paciente, así que no es comparación de precio válida.
5. **Las afirmaciones fisiológicas del aguacate** (multiplica absorción, "ataca grasa visceral", neutraliza grelina tras mal sueño) son hipótesis o marketing, no resultados probados.
6. Recalcular Cunningham cada 15 días con la masa libre de grasa de un escáner ruidoso moverá las porciones de forma errática; conviene suavizar.
7. Nueve meses para las tres fases es optimista; el MVP real es la Fase 1 más el recetario.
8. El informe trae basura de citas (`[span_110](start_span)...`) en dos líneas, y las fechas de 2026 (PLOS Digital Health del 2-sep-2026, iOS 27, Samsung Health 6.22.5, cambio de pasos de Android en junio de 2026) **no fueron verificadas**.

## C. Propuestas de Claude (NO decididas por el usuario)

- **Empezar por el motor de dietocálculo** como código puro en Dart con pruebas, validado contra casos reales de Margarita (10–20 anonimizados), antes de construir pantallas.
- Validar con la base de producción **solo con una réplica o export de solo lectura, anonimizado**, con permiso escrito de Margarita; dejar fuera a los futbolistas salvo autorización del club (confidencialidad contractual, posibles menores).
- Backend: **Postgres** (RDS) en vez de Firestore porque los datos son relacionales y los reportes de Margarita son consultas SQL; NestJS si hay más de un dev, Fastify si va solo; Firebase Auth o Cognito (una sola); hosting con ECS Fargate o App Runner, sin Kubernetes; región de México (Querétaro) a verificar.
- Suscripciones: **RevenueCat** sobre App Store y Play (dashboard de activos, bajas, MRR, churn y webhooks); Metabase sobre Postgres para reportes; panel web con roles para Margarita.
- Escáner por etapas: (1) MVP sin escáner de grasa, con fórmulas (método Navy, CUN-BAE) y captura de perímetros; (2) juntar fotos estandarizadas con consentimiento el mismo día de cada medición ISAK de Margarita; (3) entrenar modelo propio con cientos o miles de casos. Advertencia: **SMPL y muchos modelos de forma corporal son no comerciales**; revisar licencia de cada modelo.
- Cotización en tres partes: desarrollo del MVP, costos recurrentes (AWS, RevenueCat, cuentas de tiendas: Apple US$99/año, Google US$25 una vez, a nombre de la empresa dueña), y mantenimiento mensual; con renglón de cumplimiento y tiempo de revisión de tiendas, y cláusulas de dueño del código y los datos.
- Sin escáner, foto/voz ni wearables, **¿qué justifica pagar el nivel Poder+?** Posible salida: lanzar con un solo nivel de pago más simple o más barato y subir el precio cuando lleguen estimador de grasa y sueño.

## Lo que quedó sin responder

- Cuántos desarrolladores serán, y tarifa o costo por hora (Claude no inventó montos).
- Si el Sistema MP actual (backend Go) se va a conectar con el nuevo backend, y cómo.
- Quién paga la nube y las cuentas de tiendas.
- Si Margarita dio permiso de usar datos de la base de producción para validar el motor.
