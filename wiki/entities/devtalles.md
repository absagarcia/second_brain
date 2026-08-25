---
title: DevTalles (podcast) — Fernando Herrera
type: entity
domain: [blackicelabs, swe]
created: 2026-08-25
updated: 2026-08-25
sources:
  - path: raw/blackicelabs/devtalles-catalogo-fernando-herrera-2026-08-25.md
    fact_date: 2026-08-25      # fecha del pegado; el catálogo dice cubrir 2021 → mediados de 2026
    ingest_date: 2026-08-25
    confidence: low            # informe sintetizado de origen desconocido, sin verificar contra el RSS. Ver §Fiabilidad
---

# DevTalles (podcast) — Fernando Herrera

Podcast de desarrollo de software en español conducido por **Fernando Herrera**,
ingeniero full-stack y educador (Udemy + plataforma propia). El usuario lo
declara **creador de referencia al que admira** — es la primera vez que un
competidor/referente *de podcast* entra al wiki; hasta hoy los referentes
registrados eran de video corto (@devcaress, @pikacodes en
[[estrategia-contenido-absadev]]).

El documento ingerido dice catalogar **~270 episodios entre 2021 y mediados de
2026** y organiza el archivo en cinco vectores: el péndulo arquitectónico
cliente↔servidor, la IA generativa y el mercado laboral, el ecosistema móvil
multiplataforma, resiliencia/contenedores, y la psico-sociología del
desarrollador.

## ⚠️ Fiabilidad de esta fuente — léase antes de usar cualquier título

**Esto no es un export de plataforma.** Es un informe redactado, de autoría no
declarada, con la forma de una investigación generada por un modelo. No fue
verificado contra el RSS de DevTalles, Spotify, Apple Podcasts ni YouTube. El
propio texto trae **anomalías que delatan reconstrucción, no lectura**:

- **dos episodios numerados 261** (uno marcado *sic* por el propio informe),
- **dos numerados 220** (idem), y un `198 (sic 196)` seguido de un 196 distinto,
- un episodio **sin número** (`[S/N]`) entre el 161 y el 159 — falta el 160,
- bloques enteros colapsados a rangos (`113-96`, `95-84`, `70-41`, `36-001`)
  con "Varios" en vez de títulos, justificados como huecos del RSS,
- el 262 no existe y el 246 tampoco.

**Regla de uso que adopto:** las **macrotendencias** son creíbles porque son
independientemente conocidas (Next.js/Astro/HTMX existen, MCP existe, el
*vibecoding* se discute en toda la industria). Los **títulos y números concretos
de episodio, no**: ninguno se cita en este wiki como hecho verificado, y ninguno
se usa como evidencia de que un tema funcionó. Si algún día importa, se resuelve
leyendo el RSS real. Confianza de la página: `low` en el detalle, `medium` en la
forma general del catálogo.

## El límite más importante: es un catálogo de oferta, no de demanda

**El documento no trae una sola métrica.** Cero plays, cero oyentes, cero
retención, cero CTR. Dice **qué se publicó**, nunca **qué se escuchó**.

Esto importa mucho para el uso que el usuario le quiere dar. Un catálogo sin
métricas puede decir *qué temas es viable sostener durante cinco años*, pero
**no puede decir qué temas convierten**. La única fuente de demanda que este
wiki tiene sigue siendo la propia: los oyentes únicos por episodio de
[[blackicelabs-podcast]] y el SPV por short de [[absadev]]. Copiar el temario de
DevTalles porque "a él le funciona" sería exactamente la falacia narrativa de
[[falacia-narrativa-y-pruebas-silenciosas]]: no vemos los episodios que le
fueron mal, ni sabemos si alguno le fue mal.

## Lo que sí se puede leer con seguridad

### 1. El temario de BLACK ICE LABS es casi un subconjunto del de DevTalles

Cruzando los 23 episodios de [[blackicelabs-podcast]] contra el catálogo:

| Episodio de BLACK ICE LABS | Contraparte en DevTalles |
|---|---|
| Flutter vs React Native (feb 2026) | *Estado de Flutter vs React Native en 2025* |
| 003 Monetizar apps Flutter | *Cómo cobrar por proyectos (sin regalar tu trabajo)* |
| 010 La carrera de la rata del programador | *Cuando programar deja de ser divertido*, *Ansiedad como desarrollador* |
| 013 Me cansé de tomar cursos de programación | *No estás tan atrasado como crees* |
| 022 Maestría, impostor y Pomodoro | *Educación formal vs informal* |
| 007 OpenAI cambió lo que significa ser programador | *¿Cómo la AI está redefiniendo la programación?* |
| 023 DETOX de AI / Gemini 3.0 / Copilot vs Gemini | *La AI en el día a día del programador*, *La guerra de los editores de código* |
| Yo tenía la ilusión de vivir de YouTube | — **sin contraparte** |
| Works on My Phone (móvil, sesión única) | — **sin contraparte clara** |

**Los cuatro episodios con más oyentes únicos del show del usuario (rata 25,
Flutter 4.0 24, monetizar 23, Node vs Python 22) tienen los cuatro una
contraparte.** No es plagio ni casualidad: son los temas obvios del nicho.
La conclusión operativa es incómoda y útil: **el tema no diferencia**. Lo escaso
no es el temario —está resuelto y es público— sino el ángulo.

Y esto **converge con la corrección del 2026-08-20** ya registrada en
[[estrategia-contenido-absadev]]: lo que este canal tiene y DevTalles no son los
**incidentes propios con artefacto** — [[fitexe]] cobrando MX$600/mes de un
gimnasio real, la tesis en curso, sus repos. Un catálogo ajeno refuerza esa
regla en vez de contradecirla: si el tema es común, el único diferenciador
posible es el caso concreto.

### 2. Dos formatos que DevTalles usa y BLACK ICE LABS nunca ha usado

- **El episodio-lista** (*40 conceptos de DevOps*, *40 términos que todo
  programador debe conocer*, *10 puntos que un senior da por hecho y un JR no*,
  *17 placeres culposos*). Ninguno de los 23 episodios del usuario tiene esta
  forma. Es relevante ahora por una razón de producción, no de tema: **una lista
  de N ítems es una fábrica de clips con puntos de corte marcados de antemano**,
  que es justo lo que pide la condición #2 de la reactivación.
- **El título-opinión frontal** (*El que te dijo que la IA te reemplaza nunca
  desplegó nada*). Coincide con el tono que el usuario eligió explícitamente el
  2026-08-20 —**opinión contra corriente**— y del que el canal **no tiene ni una
  sola pieza medida**. ⚠️ Que DevTalles lo use no es evidencia de que funcione:
  no hay métricas (ver §límite).

### 3. La cadencia no es comparable, y conviene no compararla

El catálogo implica ~270 episodios en ~5.5 años ≈ **4/mes**. El plan reactivado
de [[blackicelabs-podcast]] es **1/mes** sobre un presupuesto de 4-6 h/semana
que además paga los shorts. Herrera hace de esto su profesión con una
infraestructura educativa detrás. **Leer su cadencia como vara de medir es el
mecanismo de sobre-extensión que ya tumbó nueve rachas** ([[absadev]]).

### 4. La mitad del catálogo es noticia — y eso confirma la condición #3

*Angular 21*, *Deno 2.0*, *Vite 6*, *Estado de JS 2025*, *JSConf*, *DeepSeek*,
*ClaudeCode Leak*: una porción enorme del archivo caduca en semanas y **sólo se
sostiene con cadencia semanal**. La condición #3 de la reactivación (*sólo se
batchean temas evergreen*) queda reforzada por una observación externa: **a
1/mes, el formato noticia es estructuralmente imposible**, no meramente
arriesgado.

## Ideas que este catálogo aporta al wiki como concepto propio

Dos ideas del informe eran genuinamente nuevas aquí y tienen página:

- [[pendulo-arquitectonico-cliente-servidor]] — SPA → SSR/SSG/islas/HTMX y su
  coste de segundo orden.
- [[vibecoding-y-spec-driven-design]] — ensamblar código generado sin entender
  su flujo, y la especificación como contrapeso.

Ambas se escriben con la confianza de la fuente rebajada: el fenómeno es
público, la atribución a episodios concretos no está verificada.

> **Punto de vista del compresor (regla 2 del CLAUDE.md):** el usuario pidió
> explícitamente ingerir esto **como fuente de ideas para episodios de
> BLACK ICE LABS**, así que comprimí con esa lente: qué es utilizable como
> tema/formato y qué no. Prioricé el **cruce contra su propio catálogo y sus
> propias reglas de selección** por encima del contenido técnico del informe.
> Quedó fuera casi todo el detalle de frameworks (Angular 18/19/20/21, Vue, Deno,
> Bun, Electrobun, Brisa, Lynx, n8n, Supabase, shadcn/ui) que no toca ninguna
> decisión abierta del wiki. Está intacto en `raw/`.

**Duración de la validez:** el catálogo en sí es **permanente** (lo publicado no
cambia). Las macrotendencias son de **vida media**: describen 2021-2026 y ya
están cambiando. La lectura estratégica es de **vida corta** — depende del plan
de reactivación vigente.

## Related

- [[blackicelabs-podcast]] — el show del usuario; el cruce de temarios está arriba
- [[estrategia-contenido-absadev]] — la estrategia sobre la que esto opera
- [[pendulo-arquitectonico-cliente-servidor]] — concepto extraído
- [[vibecoding-y-spec-driven-design]] — concepto extraído
- [[falacia-narrativa-y-pruebas-silenciosas]] — por qué no se copia el temario de un catálogo sin métricas
