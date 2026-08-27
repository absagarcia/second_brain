# Presupuesto de la boda — dictado por el usuario

Fuente: conversación directa con el usuario (Eliecer Absalón García Romo),
2026-08-25, misma sesión de los 17 objetivos y de las cifras de ingreso.
Transcrito literal.

---

concepto.  costo total | anticipo | pendiente
Somabela	29000	13000	0
Misa	2500	1000	1500
Fotografo	38000	10000	28000
Cotización Ale	160000	40000	118981
Flores	23000	0 	0          23000

---

## Notas de captura

- El renglón de **Flores** trae cuatro números donde las demás traen tres
  (`23000  0  0  23000`). Se lee como total 23,000 / anticipo 0 / pendiente
  23,000; el `0` extra se toma como ruido de formato. **No confirmado.**
- **Somabela** y **Cotización Ale** no cuadran con `total − anticipo`:
  - Somabela: 29,000 − 13,000 = 16,000, pero declara pendiente **0**.
  - Ale: 160,000 − 40,000 = 120,000, pero declara pendiente **118,981**.
  La lectura más simple es que **la columna "anticipo" registra el primer pago,
  no todo lo pagado después**. No confirmado con el usuario.
- No se declara qué es "Somabela" ni quién es "Ale".
- No se declaran fechas de vencimiento de ningún saldo.

## Cruce con la base de RSVP (misma fecha)

Consultado con la skill `save-the-date-rsvp` sobre la base del proyecto
`save_the_date` el 2026-08-25:

- **97 invitaciones**
- **166 boletos asignados**
- **0 confirmadas, 0 declinadas, 97 sin responder** (0% de respuesta)

Sólo agregados. No se copian nombres, teléfonos, recados ni tokens a este
expediente: la regla de la skill es que esos datos se contestan únicamente al
dueño y en privado.
