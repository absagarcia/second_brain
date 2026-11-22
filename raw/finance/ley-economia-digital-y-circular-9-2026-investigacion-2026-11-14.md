# Ley de Economía Digital (2026) y Circular 9/2026 de Banxico — investigación web

Capturado: 2026-11-14 vía WebSearch/WebFetch (resúmenes generados por modelo a partir
de las páginas; no son copia literal). Contexto: preparación del Hackatón México 2026
(CoDi + API de pey).

Fuente oficial leída completa: `raw/finance/banxico-circular-9-2026-dof-2026-06-17.pdf`
(DOF 17-jun-2026, pp. 179–182). Todo lo demás es prensa/blogs.

---

## A. Circular 9/2026 de Banxico (texto oficial, DOF 17-jun-2026)

- Dirigida a participantes del SPEI. Asunto: modificaciones a la Circular 14/2017
  (Homologación de la experiencia de usuario en transferencias electrónicas de fondos a
  través de dispositivos móviles). Firmada 8-jun-2026.
- Añade la definición XXVII Quáter "Guías": las "Guías para la homologación de la
  experiencia de usuario en transferencias electrónicas de fondos a través de dispositivos
  móviles", publicadas por el Administrador (Banxico) en su página, con especificaciones
  técnicas para interacción y flujo de navegación homogéneos.
- 7a.: el proceso operativo de transferencias tercero a tercero sigue las Guías para
  solicitudes de envío desde móviles. Banxico publica versiones con fecha de vigencia y
  conserva las anteriores.
- 9a. Bis (Órdenes de Transferencia CoDi), fr. III a): los participantes procesan
  Mensajes de Cobro y Órdenes de Transferencia CoDi conforme a las Guías, y mantienen los
  programas (Apéndice AD del Manual) con los que sus clientes ejecutan las acciones de los
  Mensajes de Cobro que reciben.
- 9a. Bis 10: los formularios de participantes indirectos también deben cumplir las Guías.
- 10a. y 71a. fr. V: solicitudes de envío desde móviles deben cumplir las Guías.
- Transitorias: PRIMERA, vigor al día hábil bancario siguiente a la publicación.
  SEGUNDA, participantes y participantes indirectos tienen **hasta el 14 de diciembre de
  2026** para cumplir la Circular y las Guías.

## B. Guías v1.0 / v1.1 (fuente: byxel.io/blog/qr-spei-para-recibir)

- v1.0 publicada 16-jun-2026; v1.1 (28-ago-2026 según otra fuente) agrega el **QR para
  recibir**. Ambas entran en vigor el 14-dic-2026.
- No es un riel nuevo ni el arranque de DiMo o CoDi; la CLABE sigue vigente.
- Envío en hasta cuatro etapas (autenticación, datos, verificación, notificación); atajo
  "Transferencias" en inicio de sesión y pantalla principal; nombre del receptor visible
  al ingresar CLABE; notificación con clave de rastreo y enlace al CEP.
- QR para recibir: por defecto con la CLABE de la cuenta principal; identificador legible;
  QR descargable; elegir cuenta e identificador (CLABE, tarjeta o teléfono si está en
  DiMo); opcionalmente monto, concepto o referencia numérica.
- Aplica a la entidad aunque la app la haga un tercero. **No aplica a comercios** ni a
  pasarelas que solo conectan el cobro.
- Especificación técnica del QR: Apéndice AS del Manual de Operación del SPEI.
- Otras fuentes (Vanguardia, Diario del Yaqui): un medio dice que los usuarios verán la
  nueva interfaz desde el 15-dic; otro que varios bancos la activarían a mediados de
  noviembre (Buen Fin). Contradicción no resuelta.
- FintechExpert (muro de pago, solo intro): confirma Circular 9/2026, guías incorporadas a
  la 14/2017, homologación de SPEI, DiMo, CoDi y QR.

## C. Cuenta Nivel 2 Bis para micro y pequeños comercios (prensa, jun–jul 2026)

- Fuentes: La Jornada 2026-07-09 ("Nuevas reglas del BdeM acercan a 4.4 millones de
  pequeños comercios a los pagos digitales", no se pudo abrir: 403), El Financiero
  2026-06-19, Konfío (402), Lady Factoraje, mundi.io (vía resultados de búsqueda).
- Recibe hasta **15,000 UDIs mensuales**, de las cuales **al menos 12,000** deben venir de
  medios digitales (SPEI, CoDi, DiMo, tarjeta). Equivalencia citada: ~132 mil o ~138 mil
  pesos al mes según la fuente.
- Solo Lady Factoraje: depósitos en efectivo topados a 3,000 UDIs (sin verificar).
- Requisitos de apertura: **no obtenidos**.
- Dato de contexto: a sep-2025 CoDi tenía 22.1 millones de cuentas validadas y 18.6
  millones de operaciones (mypress.mx / resultados de búsqueda).

## D. Ley de Economía Digital para Pagos Digitales y Electrónicos (prensa, nov 2026)

- Fuentes: Infobae 2026-11-05 (dos notas), Juristas.mx (nota generada con IA, sin
  revisión de abogado, según la propia página), Lexology, Basham, Anafinet, e-consulta,
  Imagen Radio, Pagoralia, Impuestum, calcu.mx, De Dinero.
- Texto del Congreso 20-oct; publicada DOF 4-nov-2026 (vespertina); **vigor 5-nov-2026**
  (transitorio primero).
- Objeto: marco nacional para impulsar pagos digitales; no elimina el efectivo. Sheinbaum:
  "No es que se vaya a prohibir el efectivo, ni mucho menos".
- Art. 2 fr. VII: medios de pago digitales = QR, NFC, tarjetas de débito/crédito, órdenes
  de transferencia (incl. domiciliación) y cualquier otra interfaz que permita pagos.
- Art. 6: CURP Digital u otro mecanismo oficial para contratar servicios financieros en
  línea. Arts. 7–8: Expediente Digital Ciudadano a solicitud del usuario.
- Art. 10: gobierno federal, estatal y municipal obligado a aceptar pagos digitales en
  todos sus trámites desde la entrada en vigor.
- Art. 11: comercios privados, adopción voluntaria salvo que su sector sea designado;
  proveedores deben habilitar infraestructura, informar medios aceptados y prever
  contingencias.
- Art. 13: SHCP puede determinar sectores estratégicos o actividades relevantes donde los
  medios digitales sean "la única forma de cobro".
- Transitorio tercero: SHCP tiene **15 días hábiles** desde la vigencia para definir
  sectores; luego autoridades sectoriales otros 15 días hábiles para reglas de transición
  gradual. No hay fecha única para dejar el efectivo.
- Arts. 15–16: efectivo o cheque permitido ante contingencia; no puede usarse de forma
  permanente o recurrente en sectores designados.
- Candidatos mencionados en conferencias (no en el decreto): gasolineras y casetas.
  Junio 2027: cadena de combustibles reporta y paga IEPS; cruce con pagos.
- Peña Merino: **85% de las operaciones por debajo de 500 pesos se hacen en efectivo**;
  meta de 50% de adopción digital en el primer año.
- Sin tarifa única ni comisión uniforme; no se encontraron sanciones ni reglas para
  pequeños comercios en las notas.
- Al 8-nov-2026 la SHCP no había publicado la lista de sectores.
