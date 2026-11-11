# Strava — zonas y frecuencia cardiaca de dos rodajes (consulta del 2026-11-10)

Extraído vía el conector MCP de Strava el **2026-11-10** (`get_athlete_zones` y
`get_activity_streams` con resolución 60, es decir ~1 muestra por minuto).
Fuente del dispositivo: Apple Watch, FC por sensor óptico de muñeca.

## Zonas actuales

- **FC** (fuente: `MaxHeartRate`, estimada por Strava a partir de la FC máxima):
  Z1 ≤125 · Z2 126–156 · Z3 157–172 · Z4 173–187 · Z5 ≥188
- **Ritmo** (fuente: `PerformancePredictions`, 5K de referencia **30:05 estimado**), en m/s:
  Z1 <2.11 · Z2 2.11–2.451 · Z3 2.451–2.73 · Z4 2.73–2.917 · Z5 2.917–3.103 · Z6 >3.103
  (≈ Z2 7:54–6:48/km · Z3 6:48–6:06 · Z4 6:06–5:43 · Z5 5:43–5:22)
- FTP 208 W (estimado)

## Rodaje 1 — 2026-11-03 06:21, "Morning Run", exterior, Guadalajara

Activity id 20842981122 · 7.555 km · 58:10 en movimiento · 7:42/km · +33.6 m ·
effort 90 · clima: parcialmente nublado, 17.2 °C, 91% humedad.

FC por minuto (lpm):
157,157,157,158,158,158,158,159,164,163,165,166,166,169,167,167,172,171,145,163,
162,140,153,169,141,156,168,147,158,172,149,155,169,151,142,137,128,156,148,150,
170,144,163,160,147,167,141,162,159,142,173,145,168,173,172,169,170,174,142,136

Velocidad (m/s) por minuto:
0,2.16,2.238,2.403,2.099,2.08,2.22,2.6,2.554,2.394,2.34,2.22,2.44,2.37,2.498,2.518,
3.06,1.56,1.28,2.595,1.648,1.73,2.62,2.04,1.5,2.306,3.119,1.674,2.68,2.7,1.938,
2.571,2.71,1.78,1.6,1.8,1.848,2.987,1.546,3.34,1.6,2.024,2.956,1.515,2.636,1.62,
1.36,2.838,1.573,3.088,1.16,1.2,2.442,2.456,2.44,2.564,2.513,0.82,1.36,0.78

Pendiente (%) por minuto: entre −10.5 y +11.4; la mayoría entre −6.7 y +4.9.

## Rodaje 2 — 2026-11-04 19:27, "Evening Run", caminadora (sin ubicación)

Activity id 20872006528 · 8.015 km · 1:02:32 en movimiento · 7:48/km · effort 18.

FC por minuto (lpm):
93,96,96,131,128,128,128,118,118,118,132,125,125,125,128,122,122,122,131,122,122,
122,122,122,122,122,122,122,122,122,145,145,145,142,137,137,147,127,130,130,130,
128,128,142,150,132,132,132,138,138,138,138,140,129,129,129,133,127,126,121

Velocidad registrada por el reloj (m/s): alterna sin patrón entre ~1.1 y ~3.2 en
minutos consecutivos; en caminadora la velocidad del reloj no es confiable.
