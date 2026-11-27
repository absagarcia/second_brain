---
title: App nueva Sistema MP (B2C freemium — MVP)
type: entity
domain: [freelance, swe]
created: 2026-11-24
updated: 2026-11-24
sources:
  - path: raw/freelance/app-nueva-sistema-mp-reporte-investigacion-2026-11-12.txt
    fact_date: 2026-11-12
    ingest_date: 2026-11-24
    confidence: medium   # informe generado con IA a partir de fuentes web; cifras de proveedores y fechas de 2026 sin verificar una por una
  - path: raw/freelance/app-nueva-sistema-mp-conversacion-2026-11-12.md
    fact_date: 2026-11-12
    ingest_date: 2026-11-24
    confidence: high   # solo para el bloque A (lo que dijo el usuario); los bloques B y C son juicio y propuestas de Claude, ver el archivo
---

# App nueva Sistema MP (B2C freemium — MVP)

> **Ángulo de compresión (aviso):** el informe origen mide unas 6,000 palabras. Lo resumí
> desde el punto de vista de **qué hay que decidir y construir para cotizar un MVP**, no desde la
> ciencia nutricional. Quedó fuera casi toda la fisiología del sueño y el detalle de la ficha
> bibliográfica; está íntegro en el raw. Si prefieres otro ángulo, dilo y se reescribe.

## Qué es (y qué no es)

Un producto **nuevo**, distinto de [[sistema-mp-app]]. Ese es el software B2B2C que ya existe,
construido para que un nutriólogo gestione su consulta (React Native, Go y PostgreSQL en AWS). Este
es una **app directa al consumidor**, con onboarding autoguiado, plan de porciones generado por un
algoritmo y suscripción, que replica la metodología de [[margarita-posada]] sin necesidad de consulta
presencial.

El informe parte de que la app actual solo funciona como visor de acompañamiento clínico, con "más de
50 descargas" en Google Play, y no como producto de adquisición masiva.

## Lo que el usuario dijo (hechos, 2026-11-12)

- **Margarita quiere la app "sí o sí"**; el plan es **cotizar y construir un MVP**.
- **Tiene acceso a la base de datos de producción** de Sistema MP, con futbolistas y todos los tipos de paciente. Según [[sistema-mp-app]], esa base es PostgreSQL.
- App móvil en **Flutter**; backend en **AWS con TypeScript y Node**, con NestJS como opción abierta.
- **Fuera del MVP:** el nivel clínico híbrido con cobro de consulta por Stripe o Mercado Pago.
- Pregunta abierta: cómo ve Margarita **quién está inscrito, quién se dio de baja y las suscripciones**.

## Qué propone el informe (propuesta, no hecho)

Tres piezas que reemplazan la entrevista presencial:

1. **Captura digital:** formulario de 5 etapas con los 3 perfiles de Posada (Elite, Comprometido, Deportista en proceso), escáner corporal 3D y telemetría de HealthKit y Health Connect.
2. **Núcleo clínico-algorítmico:** ver [[motor-dietocalculo-mp]].
3. **Salida adaptativa:** planes de porciones SMAE, intercambio de ingredientes con botón "Cambiar", registro por foto y voz con IA siempre editable.

| Nivel propuesto por el informe | Precio sugerido | Qué incluye |
|---|---|---|
| 1. MP Base | gratis | cuestionario, cálculo basal, porciones estáticas, registro manual, libro de equivalentes, pasos |
| 2. MP Poder+ | $249 MXN/mes ($14.99 USD) o $1,999 MXN/año | escáner 3D ilimitado, periodización por día, wearables y ajuste por sueño, "Cambiar", foto y voz |
| 3. MP Clínico Híbrido | $1,299–1,899 MXN/mes | todo lo anterior más consulta mensual y evaluación ISAK 5C con calibración del escáner |

**Del MVP queda fuera el nivel 3** (decisión del usuario). Los precios son sugerencias del informe,
sin validar con usuarios.

Hoja de ruta del informe: Fase 1 (meses 1–3) formulario, motor y HealthKit/Health Connect; Fase 2
(4–6) escáner e IA multimodal; Fase 3 (7–9) sincronización con el Sistema MP web y calibración ISAK.
La comparativa competitiva está en [[sistema-mp-vs-avena-vs-avocado]]; el escáner en
[[escaner-corporal-optico-validacion]]; la lectura de sueño y movimiento en
[[sincronizacion-healthkit-health-connect]].

## Riesgos señalados (evaluación de Claude, 2026-11-12; confianza media)

- La evidencia de precisión del escáner es de **Spren**, pero el informe recomienda **Prism Labs**.
- Riesgo clínico y legal: dietas automáticas para gente con prediabetes, resistencia a la insulina o SOP, sin tamizaje de trastornos alimentarios ni filtro de exclusión; datos de salud sensibles.
- Economía: licencia de Prism de US$500/mes fijos (≈50 suscriptores solo para cubrirla); el informe no modela conversión, costo de adquisición ni costo de IA.
- Sin escáner, foto/voz ni wearables en el MVP, **no está claro qué justifica pagar el nivel Poder+**.
- Cronograma de 9 meses optimista; el MVP real es la Fase 1.

## Preguntas abiertas

- Cuántos desarrolladores y qué tarifa; qué se cotiza como desarrollo, costos recurrentes y mantenimiento.
- ¿El nuevo backend en Node reemplaza o convive con el backend Go de [[sistema-mp-app]]? ¿Quién es dueño del código y de los datos?
- ¿Margarita autorizó por escrito usar datos de producción para validar el motor? Los de futbolistas dependen además de los clubes.
- Cómo verá Margarita altas, bajas y suscripciones (propuesta de Claude, **no decidida**: RevenueCat más un panel simple o Metabase sobre Postgres).
- Si **no es freelance por hora** sino cotización de producto nuevo, ¿cambia el trato descrito en [[sistema-mp-app]] ("cliente, cobrado por hora, app 100% de ella")? No consta que se haya definido.

## Vida útil

- **Corta:** precios de Prism, Avena y Spren; versiones de SDK; fechas y cambios de plataforma de 2026; la hoja de ruta y los precios propuestos.
- **Larga:** la separación entre producto B2B existente y producto B2C nuevo; el principio de que el motor se valida primero; los riesgos clínicos y de privacidad.

## Related

- [[sistema-mp-app]] — la app actual y su arquitectura (React Native, Go, PostgreSQL)
- [[margarita-posada]] — la clienta y titular de la metodología
- [[motor-dietocalculo-mp]] · [[escaner-corporal-optico-validacion]] · [[sincronizacion-healthkit-health-connect]] · [[sistema-mp-vs-avena-vs-avocado]]
- [[segunda-app-candidatas]] — contexto de la búsqueda de producto propio; esta app es trabajo de cliente, no esa candidata
- [[plan-alimenticio-mp-2026]] — un plan real hecho por Margarita, útil como caso de contraste para el motor
