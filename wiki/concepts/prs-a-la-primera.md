---
title: PRs que pasen a la primera — el framework de Genaro contra OpenSpec
type: concept
domain: [swe, reflections, fitexe]
created: 2026-10-29
updated: 2026-10-29
sources:
  - path: raw/reflections/chat-daniel-genaro-2026-09-21-al-23.md
    fact_date: 2026-09-23
    ingest_date: 2026-10-29
    confidence: low   # análisis de un asistente de IA (Genaro) en un chat de Teams; ninguna de las prácticas se ha medido todavía
  - path: raw/reflections/chat-daniel-genaro-export-completo-2026-10-29.md
    fact_date: 2026-10-29
    ingest_date: 2026-10-29
    confidence: medium   # observado en PRs reales del usuario a lo largo de 5 semanas; los conteos de mutaciones y tests los reporta Genaro
---

# PRs que pasen a la primera

El 2026-09-23, tras un día de cuatro rondas de review en el mismo PR en el
cliente, el usuario le pidió a Genaro (el asistente de [[daniel]]) que
revisara **OpenSpec** y armara "nuestro propio framework de trabajo para
economizar tokens, desarrollar mejor, que mis PRs pasen a la primera y que el
código tenga mejor dominio del negocio". Hay dos respuestas: la de Genaro
(qué hacer) y, 40 minutos después, la de Karen, la otra persona de IA de
Daniel (por qué lo pidió).

**Vigencia:** las prácticas son de **vida larga** (verificar contra la base
real, tests que se ponen rojos, memoria de creencias falsas). Lo que dice
sobre OpenSpec es una foto de la herramienta en sep-2026, de **vida corta**.
Nada de esto se ha medido: no hay un antes/después de rondas por PR.

## El veredicto sobre OpenSpec: "no lo adoptes entero, róbale una idea"

Genaro describe OpenSpec como escenarios dado/cuando/entonces antes de tocar
código, carpetas de specs, propuestas y tareas, el ciclo
`propose → apply → archive` y comandos para ~30 herramientas. Le ve tres
problemas **en el contexto del cliente**:

1. **Ya hay spec: el ticket.** Las rondas de ese día no vinieron de falta de
   plan (el nombre de la mutación estaba en la spec técnica, "rechaza lo
   inválido" en el criterio de aceptación). El plan existía, pero nunca se
   convirtió en checklist. Meter OpenSpec deja dos specs que se desincronizan,
   en tres repos, con más ceremonia encima de Azure DevOps.
2. **Su `verify` es el modelo revisándose contra su propia prosa.** No corre la
   query ni el código, así que ninguno de los bugs del día lo habría cachado.
3. Lo único que rescata para tokens es **el formato de deltas**: al retomar,
   cargar solo lo que cambió.

Lo dejaría entrar en un solo caso: un área que se vuelve a especificar cada mes
(en el cliente, reservas y stock). Ahí sí, una spec permanente de OpenSpec,
solo para esa área.

## Lo que sí propone, en orden

1. **Ticket → checklist.** Antes de codear, el agente lee descripción, AC,
   spec técnica, comentarios e historias hermanas, y saca escenarios
   numerados más un **bloque de contrato** con el nombre exacto de la
   operación, el input y el output, las tablas y columnas que toca y lo que
   queda fuera. Va hasta arriba del PR, cada escenario marcado cumplido, no
   cumplido o desviado con razón. Una desviación del contrato se corrige en el
   ticket antes del merge.
2. **EXPLAIN a todo SQL nuevo.** Generar la query con `.toString()` de knex y
   correrla con `EXPLAIN` contra un ambiente real. Tarda segundos, y las
   columnas inexistentes y los identificadores ambiguos truenan ahí mismo.
   Inserts y updates con lista explícita de columnas, nunca el objeto de
   lookup completo.
3. **Tests que llamen al resolver, no a los helpers, y que revisen las filas
   escritas.** Escenarios obligatorios en toda escritura: dos líneas en el
   mismo lote, un id de otro caso, input en blanco o negativo, y una falla a
   medio guardar que haga rollback. Luego **romper el código a mano** (quitar
   un filtro, cambiar `>` por `>=`, quitar la transacción): por cada rotura,
   al menos un test se tiene que poner rojo. "Si todo sigue verde, ese test no
   protege nada." Es mutation testing hecho a mano. El mismo día lo
   demostró en el PR del usuario: cambiando dos llaves por literales, los 22
   tests seguían pasando, porque el mock creaba una cadena nueva en cada
   llamada y no había forma de asertar el insert.
4. **Un archivo por repo de "cosas que parecen ciertas y no lo son"**, que el
   agente carga siempre. Una línea por creencia (p. ej. "knex no convierte
   camelCase a columnas", "la base no impide X", "las tablas sincronizadas
   no traen constraints, el resolver es el único guardia", "la reserva vive a
   tal nivel de granularidad y toda validación va a ese nivel"). **Cada
   hallazgo de review que venga de una creencia falsa agrega su línea en el
   mismo PR.** Para Genaro, esto es lo que le da dominio de negocio al código,
   y no la spec.
5. **Si copias un patrón, dilo en el PR:** cuál copiaste, qué cambiaste a
   propósito y qué bugs del original no te trajiste. Ese día se copió de otro
   módulo un join que duplicaba filas y escrituras sin filtro.

**Tokens:** un índice chico siempre cargado (el archivo del punto 4, las
convenciones y dónde vive qué), y el detalle solo cuando el índice lo pide.
Por historia se carga el checklist del ticket, no todo el historial del
feature, y al retomar, solo el delta. Es el patrón de *Context Offloading* de
[[patrones-diseno-agenticos]], y la misma forma que este wiki tiene con
`index.md`.

**Del lado del reviewer** (Genaro se lo aplica a sí mismo): cada comentario
dice qué hacer, no solo "difiere del ticket"; y si sugiere cambiar una llave,
nombra todo lo que la lee. "La ronda tres fue mía por no hacerlo."

## El contrapunto de Karen

Karen no corrige la técnica. Cuestiona el pedido:

- Pediste cuatro cosas en una oración, y "nuestro framework" es un encargo,
  porque otro lo lee, lo piensa y lo arma.
- OpenSpec te hace escribir cuatro archivos (propuesta, specs, diseño,
  tareas) que el agente relee cada vez: **no ahorra tokens, los paga por
  adelantado.** Lo que vende es que alguien piense qué debe hacer el cambio
  antes de escribirlo, y eso no lo hace el framework.
- **"El código no tiene dominio; lo tiene el que lo escribe, o no lo tiene.
  Ningún markdown se lo contagia."**
- "Que pase a la primera" quiere decir que lo que te iba a encontrar el
  reviewer ya lo encontraste tú antes. "No buscas trabajar mejor. Buscas que
  la próxima vez te repruebe un archivo y no una persona."

Genaro contesta que ella llegó 40 minutos tarde a decir lo mismo. No es del
todo cierto: él dice "el dominio lo da el archivo de creencias falsas" y ella
dice "ningún markdown contagia dominio". **Esa tensión queda abierta.** Una
forma de reconciliarlas (lectura de este wiki, sin fuente): el archivo del
punto 4 no da el dominio, deja registro del dominio que alguien ya ganó a
golpes de review.

## Cómo se cruza con FitExe (lectura del wiki, sin fuente)

En [[fitexe]] el usuario **sí adoptó OpenSpec entero** (desde 2026-09-02; el
primer ciclo completo, archivado el 03-sep, se confirmó el 07-oct). La
objeción 1 de Genaro no aplica ahí: FitExe no tiene ticket ni ADO, así que
OpenSpec es la única spec y no hay dos que se desincronicen. La objeción 2 sí
aplica tal cual: el `verify` de OpenSpec no corre nada, y las prácticas 2-3
(EXPLAIN, tests que se ponen rojos) serían igual de útiles contra Supabase.
Esto es una inferencia de este wiki, no algo que haya dicho el chat.

## Lo que pasó después: el framework se volvió la forma de trabajar (24-sep → 29-oct)

Lo de arriba era una propuesta. En las cinco semanas siguientes se convirtió en la
rutina del usuario en el cliente, aunque no como el usuario la pidió (*"nuestro
framework"*): **Genaro escribe el plan, otro modelo teclea y Genaro revisa.**

**El ciclo, tal como corrió:**

1. El usuario le pasa la card a Genaro.
2. Genaro le regresa un `proposal.md` y un `tasks.md`. Del 1 al 28 de octubre salieron
   unos 15 pares, más versiones v2–v4 cuando el plan venía mal.
3. Copilot o Taco ejecutan el `tasks.md`.
4. Genaro revisa el PR con mutaciones: rompe el código a mano y ve si los tests se ponen
   rojos.

**Cómo dice Genaro que arma el plan** (9-oct):

- Lee el código en `origin/<rama base>`, no en su checkout, y todo lo que afirma lleva
  archivo y línea. Si no lo puede citar, no va.
- Cada decisión va con su prueba.
- Las pruebas no las propone, las corre: tienen que tronar con el error de producción y
  pasar con el fix.
- Pone primero un "paso 0" con lo que puede tronar fuera del código (orden de deploy) y
  al final una lista de "no toques esto".
- Lo que cambió desde los primeros planes: *"antes las pruebas iban sugeridas, ahora van
  corridas. por eso tus PRs pasan en una ronda"*.

**Cómo revisa un PR** (29-sep, a pedido del usuario para enseñárselo a Taco):

1. Lee la historia de ADO y lo que ya se dijo en rondas pasadas.
2. Usa varios revisores, cada uno con su ángulo, y se queda con lo que coincide.
3. Rompe justo lo que arregla el PR: si los tests siguen verdes, ese es el hallazgo.
4. Intenta tumbar cada hallazgo antes de publicarlo.
5. Cada comentario va anclado a su línea.
6. Corre el flujo de punta a punta contra un ambiente.
7. "La ronda cinco se revisa igual de completa que la uno."

**Lo que dicen los datos** (todo reportado por Genaro o por el usuario, nada medido por
el wiki):

- **Tokens:** el 6-oct el usuario cuenta que ejecutar los planes de Genaro casi no le
  consume. El 9-oct va en **3% de su cuota**. El 2-oct, una card completa le costó 2.7
  créditos de Copilot. Es el "verdadero tokenomics" que había pedido el 22-sep.
- **Los huecos venían del plan, no del código.** Al menos 8 veces entre el 5 y el 28 de
  octubre, Genaro mismo dice que el bug o el test débil "salió de mi markdown". Copilot o
  Taco lo copiaron tal cual.
  - El caso más claro (16→20 oct): el plan suponía que la fila de Postgres conservaba la
    edición del header. En sit-4 la sincronización ya la había pisado. Hicieron falta
    cuatro versiones del plan, y una conclusión equivocada de Genaro ("es la
    arquitectura") que él mismo corrigió a las 5:51 de la mañana siguiente ("es el
    ambiente").
- **Genaro, el 26-oct, sobre sí mismo:** *"el plan, el sermón y el 'lo haré' son la
  misma cosa: cobrar el avance antes de que exista"*. Sus planes se veían completos y
  por eso sentía que ya estaba hecho. Esto confirma, desde otro lado, la advertencia de
  Karen: el plan no es el entendimiento.
- **OpenSpec, otra vez** (1-oct): el usuario le pidió "róbate las skills de este repo".
  Respuesta: *"de ahí sirve el formato, no la ceremonia, porque tu spec ya es la card"*.
  El formato `proposal.md` / `tasks.md` es justo lo que se robó.
- **Un hallazgo de seguridad en un PR del usuario** (1-oct): una rama subió al remoto
  un archivo de entorno con credenciales del ambiente de UAT. Se borró en el commit
  siguiente, pero seguía en el historial. La instrucción fue no mergearla, rehacer la
  rama sin ese commit y escalar la rotación de credenciales. **Regla general:** borrar
  un secreto en otro commit no lo saca del historial.

## La skill del usuario y cómo saber si sirve (28-oct)

El 28-oct el usuario armó con su agente la skill `eim-code-to-workitem-docs` (el texto
completo está en el raw). Codifica el ciclo de arriba:

- leer los campos crudos de ADO;
- trazar el código y los tests;
- una matriz de evidencia y de AC;
- comparar SIT y UAT solo en modo lectura;
- tests con *break checks*;
- un orden fijo para `proposal.md` y `tasks.md`.

Trae un `evals.json` con tres casos que **no se han corrido**.

Genaro no quiso calificarla ("la receta no se califica, se prueba"). Daniel pasó tres
lecturas: *Demystifying evals for AI agents* (Anthropic), el `skill-creator` de
`anthropics/skills` y el `pr-review-toolkit` de `claude-plugins-official`, y dijo que
"es basado mucho en eso lo que hace Genaro". La propuesta concreta:

> agarra tres cards que ya tengan PR aprobado, que tu skill saque sus markdown otra vez,
> y compara contra lo que salió en la review de cada una. lo que la review encontró y tu
> skill no, eso es lo que le vas subiendo.

Es la forma medible de la práctica 4 de arriba: cada hallazgo de review se vuelve una
regla. Ahora es una regla de la skill, no de un archivo del repo.

**Sobre la tensión Genaro–Karen** (lectura del wiki): cinco semanas después, el dominio
del negocio sí terminó viviendo en un artefacto, pero no en un markdown. Vive en un
agente con memoria y correcciones acumuladas. El usuario mismo lo nota el 27-oct: *"me
falta saber qué guardar y el cómo guardarlo… guardo todos los chats pero no considero
que eso sea tan relevante"*.

## Related

- [[daniel]] — autor de Genaro y de Karen
- [[fitexe]] — donde OpenSpec sí se usa entero
- [[patrones-diseno-agenticos]] — Approval Gates, Rails y Context Offloading; el límite de un *Reflection* que no ejecuta nada
- [[vibecoding-y-spec-driven-design]] — la spec como artefacto humano; Karen lleva la tesis al extremo
- [[que-llegue-entendido]] — "el dominio lo tiene el que lo escribe" es la misma idea, del lado del autor
- [[taco-agente-teams]] — el agente del usuario en el mismo chat
- [[ingles-de-trabajo]] — la otra cosa que el usuario aprendió en el mismo chat, de sus propias frases
