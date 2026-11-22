# Documentación del API de pey (docs.pey.mx) — resumen

Capturado: 2026-11-14 vía WebFetch (resumen generado por modelo de la portada de docs.pey.mx; no se abrieron las subpáginas).

- Destino de los cobros: liquidan en MXN en "la cuenta bancaria con la que ya operas"; no hay que abrir cuenta ni monedero con pey. La tecnología se describe como "agnóstica" a la institución. No confirma si sirve una CLABE de fintech (p. ej. Mercado Pago).
- Producción: registrarse en el portal (portal.mipey.mx), agregar cuenta de pago, crear API key; probar en producción con montos pequeños (p. ej. $0.01); cuenta bancaria de pruebas mientras se activa la propia. Sandbox: "Próximamente".
- No dice si pey es participante SPEI o intermediario.
- Métodos: CoDi por QR (`POST /codi/qr`) o notificación push al teléfono del pagador; links de pago alojados (CoDi, tarjetas, Apple Pay, Google Pay).
- `POST /codi/qr`: `amount`, `concept`, `expiration` (segundos, ej. 600), `numRef`. Ejemplos: "Pedido #12345" / "12345". Sin límites de longitud documentados en la portada.
- Webhooks con Standard Webhooks (cabecera `webhook-signature`). Evento de QR pagado: `codi.qr.payment_received` con `amount`, `apiKeyId`, `codiQrId`, `concept`, `datePaid`, `numRef`, `transactionId`, `type`. Eventos separados para push y para links de pago.
- Costo: por ahora sin cuota de alta, sin plan mensual, sin cobro por solicitud. No menciona otros cargos.
- Secciones: tutorials (create-an-api-key, set-up-webhooks), api (create-qr, create-push-notification, create/update/get-payment-link), webhooks (codi/qr, codi/pn, payment-link/status-update), types, changelog.
