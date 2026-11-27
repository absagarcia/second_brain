---
title: Sistema MP vs. Avena vs. Avocado App
type: comparison
domain: [freelance, swe]
created: 2026-11-24
updated: 2026-11-24
sources:
  - path: raw/freelance/app-nueva-sistema-mp-reporte-investigacion-2026-11-12.txt
    fact_date: 2026-11-12
    ingest_date: 2026-11-24
    confidence: medium   # precios y cifras de Avena y Avocado tomadas de páginas web de los propios proveedores y de agregadores; sin verificar
---

# Sistema MP vs. Avena vs. Avocado App

> **Ángulo:** a qué se parece cada una y qué hueco deja para [[app-nueva-sistema-mp]]. Lo de
> "aguacate" como alimento (equivalente SMAE, índice glucémico, potasio) quedó fuera de esta página.

| Dimensión | Sistema MP actual ([[sistema-mp-app]]) | Avena Health | Avocado App | Nueva app (propuesta) |
|---|---|---|---|---|
| Modelo | B2B2C: licencias para nutriólogos, centros y equipos de fútbol | B2B: SaaS por pacientes activos, comisión de 10 % sobre cobros con Stripe, compras dentro de la app | B2C freemium directo | B2C freemium con salto opcional a consulta |
| Plan nutricional | manual, por el nutriólogo | nutriólogo o IA sobre +30,000 recetas ligadas al SMAE | metas de macros autogeneradas | formulario algorítmico, ver [[motor-dietocalculo-mp]] |
| Registro | porciones consumidas por grupo | botón "CAMBIAR" que intercambia equivalentes | foto, código de barras y voz con IA | intercambio de equivalentes más foto y voz editables |
| Composición corporal | antropometría ISAK presencial | captura manual de medidas | peso semanal | escáner en casa, ver [[escaner-corporal-optico-validacion]] |
| Wearables | ninguno | solo rutinas en video | Apple Watch y Apple Health | HealthKit y Health Connect, ver [[sincronizacion-healthkit-health-connect]] |

## Datos de Avena (según el informe; precio corto)

Más de 15,000 nutriólogos, calificación 4.9, planes de **$299 a $999 MXN al mes** por volumen de
pacientes, plan gratuito para estudiantes (hasta 8 pacientes), comisión de 10 % en cobros en línea y
compras dentro de la app de **$299, $349 y $1,199 MXN**.

## Lo que el informe saca de ahí

1. **Los equivalentes se sienten mejor dentro de platillos** que como conteo por grupo; el botón "Cambiar" es la función que más pesa.
2. **La IA de foto falla si es una caja negra:** el usuario debe poder revisar y corregir antes de guardar.
3. **Transparencia al cancelar:** hay quejas en Google Play sobre apps de conteo de calorías con icono de aguacate que impiden cancelar; el informe pide cancelación inmediata de un toque.

## Nota de Claude (2026-11-12)

Avena cobra al **nutriólogo**, no al paciente, así que sus $299–$999 MXN **no sirven como referencia
directa del precio al consumidor** del nivel Poder+ ($249 al mes). Falta una comparación con apps
B2C mexicanas de precio al usuario.

## Related

- [[app-nueva-sistema-mp]] · [[sistema-mp-app]] · [[margarita-posada]]
