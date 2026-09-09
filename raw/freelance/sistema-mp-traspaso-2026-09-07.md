# Sistema MP — traspaso de accesos (2026-09-07)

Fuente: WhatsApp/correo. El usuario le pide a Margarita Posada (su nutrióloga,
ver [[margarita-posada]]) que solicite a su programador anterior (Víctor) el
traspaso completo de accesos de su app "Sistema MP", para que el usuario tome
el desarrollo. Margarita ya tiene su propia app (no es un encargo nuevo desde
cero: es continuar/mantener un sistema existente).

## Mensaje del usuario a Margarita

> Hola Margarita, ¿cómo estás? despues de lo que hablamos a grandes rasgos esto
> es todo lo que necesitamos
>
> Para poder arrancar con el proyecto y que la transición con Víctor sea
> limpia, necesito que le pidas por favor que nos entregue todo lo siguiente.
> Idealmente que quede a tu nombre / en tus cuentas, no en las suyas, para que
> tú seas siempre la dueña de todo.
>
> 1) Código fuente (repositorios)
>
> App móvil
> App web
> Backend / API
> Que nos dé acceso a los repos (GitHub/GitLab/Bitbucket) y que te transfiera
> la propiedad a una cuenta tuya. Si no hay repo, que nos entregue el código
> comprimido con el historial.
>
> 2) Firmas de las apps (esto es lo más crítico, si se pierde no se puede
> recuperar)
>
> Android: el archivo keystore (.jks o .keystore) con su contraseña, el alias
> y la contraseña del alias
> iOS: los certificados y perfiles de aprovisionamiento, o mejor aún, el
> acceso al Apple Developer Account
>
> 3) Tiendas
>
> ¿Quién es el titular de la cuenta de Google Play Console? Necesitamos el
> acceso o que te transfieran la propiedad.
> ¿Quién es el titular de la cuenta de Apple Developer / App Store Connect?
> Igual: acceso o transferencia. Ojo aquí: si la cuenta está a nombre de él,
> hay que ver si es cuenta de empresa o personal, porque cambia el trámite.
>
> 4) AWS
>
> Acceso a la cuenta de AWS (idealmente el usuario root/dueño de la cuenta y
> de la facturación, no solo un usuario secundario)
> Qué servicios están usándose y cómo está montado el despliegue
>
> 5) Otros accesos
>
> Correos asociados al proyecto (los que se usaron para registrar las
> cuentas)
> Base de datos, dominios/DNS, servicios de terceros (notificaciones, pagos,
> analytics, etc.)
> Cualquier documentación, variables de entorno o archivos de configuración

## Respuesta del programador anterior (Víctor), 2026-09-07

> Sistema MP — Estado de accesos para el traspaso
> Respuesta al detalle solicitado, con la información disponible a partir de
> la revisión del código y la configuración del proyecto (07-09-2026)
>
> 1. Código fuente (repositorios)
> • App móvil (versión publicada actualmente en las tiendas): GitHub —
> github.com/sistema-mp/sistema-mp-mobile-app-v2 · React Native · Android
> applicationId com.sistemaap.v2, iOS bundle id app.sistemamp.paciente.
> • App móvil (versión anterior, ya reemplazada): GitHub —
> github.com/sistema-mp/sistema-mp-mobile-app · React Native 0.63 · Android
> applicationId app.sistemamp.paciente, iOS bundle id app.sistemamp.paciente.
> • App web (versión en producción): GitHub —
> github.com/sistema-mp/web-client · React (Create React App) · rama master.
> • App web V2 (en migración, aún sin publicar): GitHub —
> github.com/sistema-mp/web-client-v2 · Next.js · rama main.
> • Backend / API: GitHub — github.com/sistema-mp/server · Go + Echo · rama
> master.
> Todos los repos viven bajo la organización de GitHub github.com/sistema-mp;
> para el traspaso basta con agregar como owner a la cuenta que se indique o
> transferir la organización completa.
>
> 2. Firmas de las apps
> • Android (versión publicada actualmente): existe el archivo de firma de
> producción my-upload-key.keystore en android/app/ del repo
> sistema-mp-mobile-app-v2. El alias y las contraseñas están referenciados en
> android/gradle.properties (ese archivo sí está commiteado en el repo).
> • Android (versión anterior, ya reemplazada): en el repo solo se encontró
> el keystore de debug, sin keystore de producción.
> • iOS: no hay certificados ni perfiles de aprovisionamiento exportados en
> el repo. La configuración de Xcode de la app actual tiene dos Apple
> Developer Team ID distintos (APTRP79TXD y DPF7ZLTLN2).
> Importante: el archivo my-upload-key.keystore está deliberadamente excluido
> del repositorio (está en .gitignore) — solo existe en la máquina local del
> desarrollador. Transferir la propiedad del repo no incluye este archivo:
> hay que entregarlo aparte por un canal seguro. Si se pierde, no se puede
> recuperar ni volver a publicar actualizaciones de esa app en Google Play
> con el mismo paquete.
>
> 3. Tiendas
> Margarita es la titular tanto de la cuenta de Google Play Console como de
> la cuenta de Apple Developer / App Store Connect, por lo que puede otorgar
> directamente los accesos y permisos necesarios (no se requiere
> transferencia de titularidad, solo agregar colaboradores).
>
> 4. AWS
> Acceso: se entra con el correo sistema.mp.cloud@gmail.com, que Margarita
> también administra.
> Contraseña actual: IV36*hod,7C5.
> Servicios identificados en el código y el despliegue:
> • EC2 — instancia i-078792328a85fc627, región us-east-1, tipo t2.micro
> (x86_64). Corre el backend (Go) como servicio systemd "sistema-mp" detrás
> de api.sistema-mp.app.
> • S3 — bucket "sistema-mp-files-2", región us-west-2, para los archivos
> subidos por los usuarios.
> • SES (Simple Email Service) — región us-east-1, para el envío de correos
> transaccionales (bienvenida, recuperación de contraseña, reportes,
> recordatorio de citas).
> Despliegue: el backend se compila localmente y se sube por SCP a la EC2
> (scripts deploy.sh / deploy-mac.sh), reiniciando el servicio systemd. La
> base de datos vive en un host aparte, no en la misma EC2. El frontend
> actual no se despliega en AWS sino en Firebase Hosting (ver sección 5).
> Alerta de seguridad: hoy las credenciales de acceso a SES y a la base de
> datos están escritas directamente en el código fuente (server/api/email.go
> y server/database/database.go) en vez de variables de entorno o un gestor
> de secretos. Se recomienda rotarlas apenas se complete el traspaso de
> accesos, y no reenviar esos valores en texto plano por chat o correo.
>
> 5. Otros accesos
> • Base de datos: PostgreSQL en db.sistema-mp.app:5432, base
> "sistema_mp_db" (host separado de la EC2 del API).
> • Dominio / DNS: sistema-mp.app (con subdominios api. y db.).
> • Hosting del frontend actual: Firebase Hosting, proyecto
> "margarita-posada"; despliegue manual vía Firebase CLI. Existe un GitHub
> Action configurado para desplegar automáticamente con cada push a master,
> pero nunca se ha ejecutado.
> • Servicios de terceros: no se detectaron integraciones activas de pagos,
> analítica o notificaciones push (no hay Stripe, MercadoPago, Sentry,
> OneSignal, etc. en el código actual).
> • Documentación disponible: DEPLOY.md, con el proceso de despliegue paso a
> paso, y un .env.example en el proyecto de la nueva versión
> (nextjs-migration) con la URL del API. No existe un archivo .env
> centralizado para el backend — sus credenciales están hardcodeadas (ver
> alerta de la sección AWS).
> Documento generado a partir de la revisión del código y la configuración
> del proyecto Sistema MP.
