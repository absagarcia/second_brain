# Episodio 029 — Supabase vs Firebase: transcript (Whisper large-v3-turbo, sin corregir)

Archivo: `/Volumes/Content/Creacion de Contenido/Podcast/Black ice labs/podcast terminado/029.mp4`
(1920x1080, 23.976 fps, 13:18.6, fecha del archivo 2026-11-11). Transcrito localmente el 2026-11-18
en video-agent-lab (`videos/04-podcast_029_clips/work/transcript.json`, con tiempos por palabra).
Formato solo (Absa a cámara), con B-roll de stock ya editado dentro del episodio.

Errores de autotranscripción conservados tal cual: "Superbase" = Supabase, "Chichipiti" = ChatGPT,
"FIDEX"/"Feedex" = FitExe, "Babicoding" = vibe coding, "la LM" = LLM, "waiting planner" = wedding planner,
"el incorrecto" = el link correcto, "se venda" = se vence, "NCP" = MCP, "Cloud" (s180) = Claude
(en s067 "Cloud Functions" sí es correcto), "su proyecto" (s053-s054) = Supabase, "Joby" = ¿"yo"?,
"Black Eyes Labs" = Black Ice Labs. Formato: [segmento inicio-fin en segundos] texto.

[s000 1.06-13.38] ¿Superbase o Firebase? ¿Cuál usar, cuál elegir, por cuál apostar hoy en día cuando tenemos tantas propuestas y tantas ideas que podemos estar generando con un LLM?
[s001 13.52-21.68] O con Chichipiti, con Claude, con la que tú uses. Vamos a discutirlo, vamos a platicarlo porque cada una tiene sus cosas y sus bondades.
[s002 22.92-25.54] Bienvenidos a un nuevo episodio de Black Ice Labs.
[s003 27.82-38.46] En el episodio de hoy quiero abordar o quiero platicar que cómo es como que cada de los dos servicios que vamos a comprar, cómo es que guarda los datos.
[s004 40.00-51.36] En Superbase tenemos una base de datos en Postgres, tal cual vendría siendo SQL, bases de datos relacionales, de uno a muchos, de muchos a uno, de uno a uno, viceversa.
[s005 52.14-58.48] Y en Firebase vendría siendo como documentos o un JSON donde se puede ir agrupando toda tu información.
[s006 59.28-66.76] Sí está chido, sí está útil, pero lo principalmente ahí son los Firestore, se me fue la palabra correcta.
[s007 67.98-74.06] Y yo estoy platicando un poco respecto al proyecto que tengo en conjunto con Emilio de FIDEX, que es un proyecto que iba caminando.
[s008 74.42-80.76] Ya creo, no sé si debería de hacerle redes sociales al proyecto y irlo publicando ahí o cómo funcione.
[s009 81.46-85.66] Tengo mis dudas respecto a cómo marketing y mercadotecnia que uno puede ir surgiendo alrededor de todo esto.
[s010 86.84-89.40] Ah, pero bueno, ahora sí.
[s011 92.72-99.44] Comencemos, porque, a ver, Firestore no es malo, ni Superbase es lo excelente del mercado.
[s012 100.02-106.58] Cada uno tiene sus bondades, cada uno, tú puedes irle preguntando, ahora sí, a los temas de Babicoding,
[s013 106.88-112.62] qué puedes utilizar o de la LM, cómo lo puedes utilizar, para qué y en qué casos y en qué situaciones.
[s014 113.28-124.18] Aquí lo interesante es saber cómo te vas a tener este pensamiento crítico de poder descartar todas las tecnologías que te puede ir diciendo la guía.
[s015 124.66-129.64] Que creo yo que es lo más importante, que debemos de saber cuándo sí y cuándo no.
[s016 131.48-140.02] Lo que más me ha gustado a mí, un poco lo personal de Superbase, es que si el proyecto llega a escalar y tenemos una base de datos,
[s017 140.84-151.60] piensa en esto, tenemos, en el caso del gimnasio, tenemos usuarios, tenemos clases, tenemos membresías, tenemos coaches, tenemos pacientes, clientes, etc., etc., etc., gastos, facturas, bla, bla, bla,
[s018 152.10-153.60] que se puede ir derivando de todo eso.
[s019 154.54-157.78] Aquí lo que se me ha hecho muy interesante de forma de poderlo pensar esto es que
[s020 159.94-163.54] tengo un repo donde tengo como toda la estructura de la base de datos.
[s021 164.12-168.72] Por si el día de mañana requiero migrar a AWS porque el proyecto va a crecer,
[s022 169.80-171.10] cruzo dedos porque eso pase,
[s023 171.62-177.08] es para poderlo migrar, crear la base de datos y simplemente es una inmigración de la información.
[s024 177.90-181.40] Utilizando un LLM con Python y me llevo la información de un lado a otro y ya.
[s025 181.40-188.40] No tenés que preocupar ni de gastarme tanto tiempo en eso y simplemente pues el backend y el frontend sería mover ahora sí tal cual las,
[s026 188.54-191.58] hacia donde apunta la información y ya traerla.
[s027 192.22-193.24] Eso es algo que se me ha hecho muy chido.
[s028 193.36-198.80] Superbase lo pensé porque es un backend as a service, no tuve que desarrollar un backend, eso me ha ayudado mucho.
[s029 199.36-200.88] Puede ser que sí, puede ser que no.
[s030 201.22-204.92] Ya después yo creo que con un LLM tendré que derivar cómo crear los endpoints
[s031 204.92-211.62] para poder me traer la información de un Postgres sin tener un backend desarrollado.
[s032 211.94-217.28] Son como cosillas que he visto que sí me pueden funcionar o no porque de momento el proyecto va a estar muy casado con Superbase.
[s033 217.88-220.86] Aquí obviamente lo que va a ir dando la pauta de los gastos es
[s034 222.76-227.36] qué tanto se use y qué tanto flujo de escritura y lectura tengamos de datos.
[s035 228.04-229.26] Son como cosillas que tenemos que considerar.
[s036 229.34-234.04] También un Firebase, tienes un costo que van a empezar a partir del giga de información que tienes almacenados,
[s037 234.04-237.30] que hayas de tomar en cuenta, que hay otros servicios que realmente no te cuestan,
[s038 237.48-245.26] como el tema de Crashlytics, Analytics, el tema de notificaciones, temas del A-B Testing, de distribución.
[s039 245.56-247.12] Tiene muchas cosas que a mí me gustan, la verdad.
[s040 247.70-251.28] Y lo que sí te puedo comentar, hablemos respecto a la seguridad.
[s041 252.30-256.72] En Superbase tienes que utilizar la regla RLS,
[s042 257.44-261.98] que son reglas de acceso dentro de la base de datos.
[s043 263.00-265.98] Obviamente en Superbase tenemos el tema de seguridad,
[s044 266.50-269.56] de que hemos de permitir y solucionar esta logueada o no para poder escribir,
[s045 270.14-271.78] de poder consultar la información.
[s046 273.10-278.52] Y a ver, esto lo hice interesante porque cuando ahorita le hice para la parte de la waiting planner
[s047 278.52-284.62] que tenemos para la boda, creé todos esos temas en, ahora sí,
[s048 284.96-289.46] con reglas de escritura y lectura que pues fueran así sin nada de seguridad,
[s049 289.46-292.62] que cualquiera persona que entraba y que tuviera el incorrecto pudiera entrar
[s050 292.62-295.52] y pudiera ver su invitación con su cantidad de boletos.
[s051 296.40-300.28] Y cuando le daban clic al botón de confirmar o no, pues lo podían cancelar.
[s052 300.46-305.84] Y ahí fue la parte que tuve que quitarle la seguridad para que me lo pudiera permitir y hacer uso de.
[s053 306.32-309.80] Y ahí su proyecto pues se me hizo interesante porque me di cuenta que
[s054 310.32-313.74] su proyecto me decía, como que aquí no tienes la seguridad, ten cuidado y todo el rollo.
[s055 314.44-318.88] Por ejemplo, también en Firebase, cuando he hecho MVPs que llegué a vender para clientes,
[s056 319.58-325.40] tenía que ponerle las reglas de seguridad, tenías que investigar, tenías que ponerte a leer
[s057 325.40-330.90] para entender cómo un usuario logrado dentro de la app iba a tener permisos
[s058 330.90-336.14] para poder escribir ahora sí en Firestore para guardar la información.
[s059 336.78-341.74] Yo al principio, mala mía, traté de hacer todo con Firestore
[s060 341.74-345.14] porque pensaba que no me quería complicar por la lógica de las clases y todo el rollo.
[s061 345.46-350.96] Pero después del tiempo me fue enseñando que no todo es así.
[s062 351.44-353.52] No todo es ser de esa forma y todo, pero bueno.
[s063 354.40-359.02] Son cosillas o situaciones que uno conforme va pasando el tiempo va aprendiendo.
[s064 359.32-361.92] Y aquí me tienes platicando todo este tipo de cosas.
[s065 363.94-368.96] Y hablemos también ahora un poco la lógica del servidor.
[s066 370.50-374.44] Superbase tiene el tema de Edge Functions y si no me equivoco,
[s067 374.50-380.86] Firebase también tiene las Cloud Functions, si no me equivoco.
[s068 381.34-382.20] ¿Qué es esto?
[s069 382.34-388.74] Te permite correr como Jobs o funciones a una hora predeterminada que tú le pongas,
[s070 388.74-392.72] que está con el famoso UTC y tú lo tienes que ver a...
[s071 393.22-396.26] Pues ahora sí la diferencia de horas que hay con respecto a dónde tú lo vas a poner.
[s072 397.00-398.30] ¿Y para qué te puede servir?
[s073 398.50-402.48] Para validar si en el caso de los gimnasios lo que nosotros fue implementar una Edge Function
[s074 403.46-408.04] con nuestra base de datos que se conectó con Firebase para hacer esto.
[s075 408.38-413.32] Se manda una Edge Function que va y checa y revisa el tema de las membresías.
[s076 413.32-417.76] Si un cliente está a tres días de que se venda su membresía,
[s077 418.04-421.22] le va a llegar una notificación por medio de Firebase Push Notifications
[s078 421.88-423.68] de que, oye, tu membresía se venda en tres días.
[s079 423.88-424.72] Acuérdate de renovarla.
[s080 425.44-426.42] Y al día siguiente también.
[s081 426.66-427.36] Y al día siguiente también.
[s082 427.64-430.20] Se va a repetir eso, pero en vez de tres días es dos días.
[s083 430.44-432.12] Y el día de hoy se te venda tu membresía.
[s084 432.12-437.66] Y son de la forma de la cual hemos estado trabajando para ahora sí hacer esto de forma dinámica
[s085 437.66-445.60] y no depender siempre de las personas en el mostrador.
[s086 445.78-447.34] Porque creo que es algo interesante para que les digas,
[s087 447.42-448.36] ¡Hey! Pues no has pagado.
[s088 448.96-453.00] Y yo creo que este tipo de detallitos y cosas valen mucho la pena recalcar
[s089 453.00-455.44] y porque a mí lo personal se me hacen muy interesantes.
[s090 455.76-459.42] Porque aquí no estoy diciendo que Firebase es mejor, ni Superbase.
[s091 459.42-462.68] sino simplemente encontré la forma de integrar las dos tecnologías
[s092 462.68-464.70] para poder trabajar y desarrollar algo.
[s093 465.42-469.52] Que después esto se puede emigrar a una base de datos en AWS.
[s094 469.86-472.36] Se sigue dejando Push Notifications en Firebase
[s095 472.36-474.02] y se mandan mis notificaciones y listo.
[s096 474.60-478.28] Así que vamos al siguiente punto donde se puede poner un poco interesante
[s097 478.28-479.82] porque aquí vamos como de forma neutra.
[s098 479.94-481.14] Es como que si fuera un empate.
[s099 481.62-484.20] Acá 1-1 en un marcador de fútbol.
[s100 484.82-488.06] Y creo que aquí puede entrar un tema muy interesante
[s101 488.06-490.98] porque si hablamos en este siguiente round
[s102 490.98-493.00] de dónde va ganando Firebase,
[s103 494.02-495.00] tengo varios puntos.
[s104 495.62-498.90] El tema del A-B Testing, de distribución.
[s105 499.36-502.10] Cuando estás haciendo pruebas con clientes y todo el rollo
[s106 502.10-504.14] y no quieren pagar la suscripción
[s107 504.14-507.68] para que subas a la Play Store la aplicación en Android,
[s108 508.12-510.70] lo que he hecho es generar el APK, generar la llave, esto,
[s109 510.86-512.98] todo lo que conlleva tal cual como si fuera a subir a tiendas
[s110 512.98-515.38] respecto al tema de código.
[s111 515.92-518.76] Y una vez que ya la tengo, subo el APK a Firebase,
[s112 519.20-521.46] le pido el correo y Firebase le manda un link
[s113 521.46-523.08] y la descarga y puede empezar a probar.
[s114 523.20-526.68] Ahí será como tu primer sistema de pruebas
[s115 526.68-528.72] para validar y revisar tu aplicación,
[s116 528.90-531.32] que todo vaya bien conforme el cliente lo está pidiendo.
[s117 533.42-534.62] El tema de analíticas,
[s118 535.72-537.22] el tema de Crashlytics,
[s119 539.20-539.68] ¡ay!
[s120 541.84-546.08] Y puedes integrar y hacer deploy de tu proyecto sitio web también
[s121 546.92-548.32] directamente en Firebase.
[s122 549.08-550.82] Son demasiadas cosas que a mí en lo personal
[s123 550.82-552.74] siento que Firebase tiene más servicios
[s124 552.74-554.14] donde puede ir ganando tranquilamente.
[s125 554.72-555.62] Así que,
[s126 556.40-558.04] de todos los servicios que te he platicado de Firebase,
[s127 558.28-558.90] ¿cuáles usas tú?
[s128 559.14-561.40] Yo creo que Analytics y Crashlytics van por default.
[s129 561.40-562.60] Para saber dónde te ordenó tu app,
[s130 562.70-563.94] con qué dispositivo y con qué celular,
[s131 564.78-565.82] estás teniendo problemas.
[s132 566.98-568.70] Luego entraremos con el tema de
[s133 570.92-571.24] distribución,
[s134 571.44-573.22] eso de probar y que lo pueda validar el cliente
[s135 573.22-574.70] antes de empezar a subir a las tiendas
[s136 574.70-576.06] y te sea rechazada por algún tema.
[s137 576.54-576.80] Pero mira,
[s138 576.92-578.80] mientras la estás subiendo a la tienda
[s139 578.80-579.50] y te la rechaza,
[s140 579.70-581.64] pero ya la está probando el cliente
[s141 581.64-582.44] y te sigue pagando,
[s142 582.50-583.14] pues todo bien, ¿no?
[s143 583.22-584.20] Va caminando el proyecto.
[s144 584.70-586.40] Ya por lo menos ve que los cambios que le te pidió,
[s145 586.50-587.34] ya lo estás trabajando.
[s146 588.38-588.82] Y,
[s147 590.94-592.64] ahora sí hablemos un poco
[s148 592.64-594.62] de lo que a mí me ha costado trabajo,
[s149 594.82-596.12] como la parte que es lo que me arrepiento.
[s150 596.60-597.16] Hoy en día,
[s151 597.30-599.42] Feedex corre en el plan gratuito
[s152 599.42-600.64] de Superbase y de Firebase.
[s153 601.10-603.04] Lo que me arrepiento es que
[s154 603.04-604.84] no he tenido toda la experiencia
[s155 604.84-606.28] a veces de hacer un proyecto desde cero.
[s156 606.84-607.64] En los trabajos,
[s157 607.78-608.46] de forma godín,
[s158 608.54-610.04] de forma de programador que tengo,
[s159 610.50-611.52] casi siempre llevo proyectos
[s160 611.52-612.22] que ya están hechos.
[s161 612.42-613.84] Es muy raro que llegue un proyecto
[s162 613.84-615.82] donde me toque empezar todo from scratch.
[s163 616.46-617.74] Son cosas que sí me gustaría.
[s164 618.22-619.00] Sin embargo,
[s165 619.36-619.74] pues por ejemplo,
[s166 619.86-622.14] con el tema de cuando olvidas la contraseña
[s167 622.14-624.04] y hay esta parte de redireccionamiento
[s168 624.04-625.00] para que te vaya a mandar,
[s169 625.26-627.16] fueron cositas con las que le he batallado
[s170 627.16-628.42] para aprender a manejar
[s171 628.42-630.28] o a gestionar servicios del servidor.
[s172 631.24-631.44] Y,
[s173 632.38-632.80] a ver,
[s174 632.86-633.36] siendo honestos,
[s175 633.46-634.38] desde que hay una LLM,
[s176 634.46-635.30] le pasas tus problemas
[s177 636.16-637.98] y hay hasta un NCP
[s178 637.98-638.92] o un paquete
[s179 638.92-640.60] de que ya se lo puedes pasar a
[s180 641.74-642.18] Cloud
[s181 642.18-643.36] respecto a AWS
[s182 643.36-644.70] para que te hagas un experto
[s183 644.70-645.32] en todos esos temas
[s184 645.32-646.78] y deje de alucinar
[s185 646.78-647.78] y te pueda ayudar realmente
[s186 647.78-649.48] y puedas ver temas de costos,
[s187 649.62-650.00] mejoras,
[s188 650.12-651.00] cómo levantar el servidor,
[s189 651.16-652.08] una instancia de EC2,
[s190 652.46-653.74] que para mí eso me ha gustado mucho.
[s191 654.08-654.58] Pero bueno,
[s192 654.64-655.34] ese será otro video
[s193 655.34-656.14] que podemos ir hablando
[s194 656.14-657.96] y haciendo unos ejemplos
[s195 657.96-658.82] tal cual aquí en vivo.
[s196 659.36-660.36] Si es que te interesa,
[s197 660.56-661.68] déjalo saber aquí en comentarios
[s198 662.42-663.14] porque he sentido
[s199 663.14-664.20] que ya no sé qué enseñar
[s200 664.20-665.22] desde que hay una LLM
[s201 665.22-666.20] porque siento que me han quitado
[s202 666.20-666.84] como que el puesto
[s203 666.84-667.52] o la autoridad
[s204 667.52-668.20] de poder hablar
[s205 668.20-669.32] y poder compartir contigo.
[s206 672.32-672.92] Y bueno,
[s207 674.92-675.76] ¿tú cuáles usas
[s208 675.76-676.88] de todo lo que te platiqué?
[s209 677.16-677.56] Firebase,
[s210 677.74-678.12] Superbase,
[s211 678.32-679.12] prefieres montar
[s212 679.12-679.68] todos de cero
[s213 679.68-680.40] y tener ya toda
[s214 680.40-681.20] tu infraestructura
[s215 681.20-681.52] en la nube
[s216 681.52-682.08] con AWS,
[s217 682.40-682.80] con Azure,
[s218 682.98-683.30] con Google,
[s219 683.40-683.62] Cloud,
[s220 683.84-684.18] Platform.
[s221 687.88-689.14] ¿Qué siguiente comparación
[s222 689.14-689.78] de tecnologías
[s223 689.78-690.44] que yo he usado
[s224 690.44-691.36] te gustaría saber?
[s225 691.70-692.20] Porque a ver,
[s226 692.26-692.90] si te platico yo
[s227 692.90-693.42] en mi día a día
[s228 693.42-694.10] lo que me va a comer
[s229 694.10-695.02] actualmente es
[s230 695.02-695.48] TypeScript
[s231 695.48-696.38] que va a andar siendo
[s232 696.38-696.76] React,
[s233 696.90-697.56] React Native,
[s234 697.70-698.16] Node.js
[s235 698.16-698.84] con GraphQL
[s236 698.84-699.90] y Postgres.
[s237 701.96-702.72] Tú bien sabes
[s238 702.72-703.32] que Joby
[s239 703.32-704.18] amo Flutter,
[s240 704.40-705.28] me encanta Flutter
[s241 705.28-706.34] y es una tecnología
[s242 706.34-707.56] por la cual voy a apostar
[s243 707.56-708.40] hasta que decían
[s244 708.40-709.12] descontinuarla.
[s245 710.34-710.78] SwiftUI
[s246 710.78-711.42] lo estoy empezando
[s247 711.42-711.70] a aprender,
[s248 712.14-712.48] me he estado
[s249 712.48-713.62] empezando a chutar
[s250 713.62-715.06] videos y lecturas
[s251 715.06-715.92] para empezar a entender
[s252 715.92-716.72] de cómo funciona
[s253 716.72-717.40] y cómo trabaja.
[s254 718.02-718.52] Lo que sí te puedo decir
[s255 718.52-719.00] es que el otro día
[s256 719.00-719.86] desarrollé un widget
[s257 719.86-720.60] en una aplicación
[s258 720.60-721.22] de React Native
[s259 721.94-722.82] y flipé.
[s260 723.04-723.20] O sea,
[s261 724.12-725.04] qué fácil fue.
[s262 725.38-725.96] No imaginé
[s263 725.96-726.62] que tendría que hacerlo
[s264 726.62-727.28] con TypeScript
[s265 727.28-728.56] para poderlo migrar
[s266 728.56-729.10] tal cual
[s267 729.10-730.54] a Xcode.
[s268 730.74-731.34] Para mí fue como que
[s269 731.34-731.48] dije,
[s270 731.64-731.82] fuck,
[s271 732.36-733.02] nunca imaginé
[s272 733.02-733.66] que eso fuera posible
[s273 733.66-734.74] hasta que lo tuve
[s274 734.74-735.18] que necesitar
[s275 735.18-735.90] y aprender a hacerlo.
[s276 736.98-737.90] Y pues bueno,
[s277 738.86-739.42] así les sirvió
[s278 739.42-739.90] este programa.
[s279 740.58-741.46] Dejen su me gusta,
[s280 741.72-742.36] su comentario
[s281 742.82-743.44] y los vemos
[s282 743.44-744.10] en un próximo video.
[s283 745.00-745.92] Recuerda que en comentarios
[s284 745.92-746.64] aquí me puedes dejar
[s285 746.64-747.82] cuál tecnología usas tú
[s286 748.28-749.68] y cuál puedo aprender a usar yo.
[s287 750.38-750.88] A lo mejor yo he estado
[s288 750.88-751.58] cegado por estas dos
[s289 751.58-752.32] grandes compañías
[s290 752.32-753.14] y hoy puede haber
[s291 753.14-753.68] una open source
[s292 753.68-754.66] que me pueda convenir más
[s293 754.66-755.28] a lo mejor montar
[s294 755.28-756.24] desde un servidor casero
[s295 756.24-756.76] desde mi casa.
[s296 758.10-758.36] Nos vemos
[s297 758.36-759.40] en un próximo episodio
[s298 759.40-761.28] de Black Eyes Labs.
[s299 761.94-762.28] Oye,
[s300 762.30-762.84] como comentario,
[s301 764.46-766.54] estos son de los últimos videos
[s302 766.54-767.94] que grabo
[s303 768.88-770.14] en este cuarto.
[s304 771.64-773.10] me pongo un poco nostálgico
[s305 773.10-773.50] porque
[s306 778.10-779.52] en 19 días
[s307 780.46-781.18] me caso
[s308 781.94-782.94] y ya me voy a mudar
[s309 782.94-784.22] con mi futura esposa.
[s310 784.60-784.76] Bueno,
[s311 784.82-785.48] con mi ahora esposa.
[s312 785.92-786.02] Eh,
[s313 786.34-786.92] un tema complicado,
[s314 787.00-787.70] luego les voy a platicar.
[s315 789.04-789.52] Y
[s316 791.28-792.30] me ha costado un poco
[s317 792.30-793.00] pero bueno,
[s318 793.50-794.72] es parte del proceso.
[s319 795.70-796.20] gracias
[s320 796.20-796.90] y nos vemos
[s321 796.90-798.04] en un próximo episodio.
[s322 798.22-798.60] Chau.
