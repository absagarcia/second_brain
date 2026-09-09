---
title: Sistema MP (la app)
type: entity
domain: [freelance, swe]
created: 2026-09-07
updated: 2026-09-09
sources:
  - path: raw/freelance/sistema-mp-traspaso-2026-09-07.md
    fact_date: 2026-09-07
    ingest_date: 2026-09-07
    confidence: high   # correo del programador anterior, con detalle técnico verificable
---

# Sistema MP (la app)

**⚠️ Corrección/ampliación de nombres (2026-09-09, dos pasos el mismo día):**
primero el usuario aclaró que quien envió el PDF/resumen de accesos es
**Williams**, no "Víctor" (el nombre que el propio usuario había escrito en
su mensaje original a Margarita el 07-sep — ver
`raw/freelance/sistema-mp-traspaso-2026-09-07.md`, fuente inmutable, no se
corrige). Ese primer momento se leyó como una corrección de un solo nombre
mal recordado. **Luego, esa misma conversación, se aclaró que en realidad
son dos personas distintas: Williams (repos, y quien mandó el PDF) y
Víctor (AWS y también repos)** — no un error de tecleo. Ambos con acceso al
proyecto; falta precisar la división exacta de qué controla cada uno.

**Corrección de lo que el wiki asumía.** [[margarita-posada]] describía "Sistema
MP ('Más Poder')" como *"software de terceros que emite las hojas de
'Evaluación Antropométrica'"*. Es al revés: **Sistema MP es su propia app** —
ella es titular de las cuentas de Google Play Console y de Apple Developer/App
Store Connect — construida por un desarrollador anterior (Williams, ver corrección de nombre
arriba), y el
2026-09-07 el usuario le pidió el traspaso completo para tomar el desarrollo
él mismo. Queda corregido aquí sin borrar la afirmación anterior — ver
[[margarita-posada]] para el detalle de cuándo se dijo cada cosa.

Esto cambia lo que [[segunda-app-candidatas]] había planteado: la candidata 2
imaginaba **construir algo nuevo, 100% suyo**, con Margarita como cliente cero
de descubrimiento. La realidad que llega hoy es distinta — **tomar el
mantenimiento de una app que ya existe y que es de ella**, no un producto que
él fundaría.

**2026-09-07 (mismo día, confirmado por el usuario): entra como freelance por
hora.** No es sociedad ni producto propio — es trabajo de cliente, cobrado por
hora, sobre una app que sigue siendo 100% de Margarita. Esto **no cuenta para
el objetivo 16** en los términos en que esa meta se planteó (13,000 MXN/mes
recurrentes, 100% suyos) — es ingreso freelance normal, del mismo tipo que
[[slalom]], no la apuesta de producto que [[segunda-app-candidatas]] buscaba.

## Qué es

Sistema de gestión para consulta nutricional: apps de paciente (móvil + web) y
un backend que sirve ambas.

## Arquitectura, según el traspaso del 07-sep-2026

| Componente | Estado | Stack |
|---|---|---|
| App móvil v2 (publicada) | en tiendas hoy | React Native · Android `com.sistemaap.v2` · iOS `app.sistemamp.paciente` |
| App móvil v1 (reemplazada) | legacy | React Native 0.63 |
| App web (producción) | en producción | React (Create React App) |
| App web v2 | en migración, sin publicar | Next.js |
| Backend/API | en producción | Go + Echo, en EC2 (`t2.micro`, us-east-1) detrás de `api.sistema-mp.app`, servicio systemd `sistema-mp` |
| Base de datos | en producción | PostgreSQL, host separado (`db.sistema-mp.app:5432`, base `sistema_mp_db`) |
| Storage | en producción | S3 `sistema-mp-files-2` (us-west-2) |
| Correo transaccional | en producción | AWS SES (us-east-1) |
| Hosting frontend actual | en producción | Firebase Hosting, proyecto `margarita-posada`, despliegue manual vía CLI (GitHub Action existe pero nunca corrió) |
| Despliegue backend | manual | compila local → SCP a la EC2 → reinicio systemd (`deploy.sh`/`deploy-mac.sh`) |

Todo el código vive bajo la organización de GitHub `github.com/sistema-mp`.

## Alertas de seguridad, declaradas por el propio programador saliente

- **Las credenciales de SES y de la base de datos están hardcodeadas en el
  código fuente** (`server/api/email.go`, `server/database/database.go`), no
  en variables de entorno ni gestor de secretos. Recomienda rotarlas apenas
  se complete el traspaso.
- **El keystore de producción de Android** (`my-upload-key.keystore`) está
  deliberadamente excluido del repo (`.gitignore`) y sólo existe en la máquina
  local del desarrollador saliente — si se pierde, no se puede volver a
  publicar actualizaciones de la app con el mismo paquete. Hay que pedirlo
  aparte, por canal seguro.
- **No hay certificados ni perfiles de aprovisionamiento de iOS** exportados
  en el repo; hay dos Apple Developer Team ID distintos en la config de
  Xcode, sin explicar.
- El acceso a AWS se hace con una cuenta de Gmail que administra Margarita
  (credenciales compartidas fuera de este wiki — ver la nota de manejo abajo).

⚠️ **Nota de manejo de credenciales:** la contraseña de AWS y otras
credenciales vivas fueron archivadas tal cual en la fuente
(`raw/freelance/sistema-mp-traspaso-2026-09-07.md`), a petición explícita del
usuario, con el riesgo de quedar en el historial de git anotado y aceptado.
Esta página no las repite. Se recomienda rotarlas en cuanto el traspaso quede
completo, tal como advirtió el propio programador saliente.

## Vida útil

- **Corta:** todo el estado de accesos y credenciales — se supone que se rota
  y reorganiza en cuanto el traspaso concluya.
- **Larga:** la corrección de fondo (Sistema MP es de Margarita, no un
  tercero) y la pregunta abierta sobre en qué términos entra el usuario al
  proyecto.

## 2026-09-09 — contacto con Williams, y la versión que él tiene

Margarita pasó el contacto de **Williams** (el programador saliente, ver
corrección de nombre arriba — es quien mandó el PDF/resumen de accesos, no
"Víctor"). Según ella, para no herir su sensibilidad **le dijo que se iba a
asociar en un proyecto con alguien y que esa persona ya trabajaba con otro
programador**, por lo que dejaba de necesitar sus servicios — no le dijo
directamente que contrataba a alguien nuevo por horas. Williams ya había
retomado el tema por su cuenta, reenviando otra vez el PDF/resumen de
accesos.

**Nota para cualquier correspondencia futura con Williams:** mantenerse
consistente con esa versión (el usuario es "el programador" de la persona con
la que Margarita se asocia) — no hace falta reforzarla activamente, solo no
contradecirla. Sin confirmar todavía si a **Víctor** (ver abajo) le contó la
misma historia; tratarlo con la misma discreción hasta saberlo.

### Víctor — segunda persona con acceso, distinta de Williams

Confirmado el mismo día: **Víctor es una persona real y distinta de
Williams**, no el mismo programador con el nombre mal recordado. Según el
usuario, Víctor **también tiene acceso a AWS y a los repos**. No está
documentado en la fuente del 07-sep (esa respuesta la firmó y la escribió
solo Williams) — es información nueva, de primera mano, sin un `raw/`
propio todavía. Queda sin precisar: su rol exacto (¿otro desarrollador,
socio de Williams, alguien de infraestructura?), si controla algo que
Williams no controla, y si hay que pedirle credenciales distintas o
redundantes a las que ya pidió el mensaje a Williams.

## Lo que sigue sin estar documentado

- Tarifa por hora acordada, y si hay tope de horas/mes.
- Si el traspaso ya se completó, y si las credenciales hardcodeadas ya se
  rotaron.
- Cómo encaja esto con la recomendación de [[segunda-app-candidatas]] de
  "preguntarle a Margarita qué le quita más tiempo" — esta oportunidad llegó
  por una vía distinta (ella ya tenía el problema resuelto con otro
  desarrollador, y ahora cambia de manos).

## Related

- [[margarita-posada]] — la dueña de la app y paciente/cliente cero
- [[segunda-app-candidatas]] — la hipótesis que esta noticia contradice en su forma
- [[fitexe]] — el stack que el usuario ya domina (Flutter/Supabase), distinto del de Sistema MP (React Native/Go/PostgreSQL en AWS)
