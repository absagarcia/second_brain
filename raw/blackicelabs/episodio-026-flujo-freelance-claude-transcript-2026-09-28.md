# Episodio 026 — transcript 9x16 (autotranscripción del editor, sin corregir)

Pegado por el usuario el 2026-09-28 como archivo `026 - (9x16).txt`.
Speaker "Unknown" = el usuario. Errores de autotranscripción conservados tal cual
(ej. "cloud" = Claude, "MVP" = MCP, "open spec / Open Space" = OpenSpec,
"FedEx" = FitExe, "Géminis/Jimmy" = Gemini, "Antrópico" = Anthropic,
"gira" = Jira, "Black Islands" = Black Ice Labs).

00:00:00:01 - 00:00:24:19
Bienvenidos de nueva cuenta a un episodio de Black Ice Labs, El lugar donde tomar café es nuestra parte favorita del episodio. En esta parte donde empieza ya como que el otoño. A ver. Este año ha sido como que grandes cambios en general en mi rutina y forma de trabajar han sido.

00:00:24:21 - 00:00:37:23
Yo creo que todos los programadores nos hemos dado cuenta que hoy en día una suscripción de 20 $ es buena y no para poder hacerla rendir en tu día a día de trabajo.

00:00:37:25 - 00:00:57:00
¿No sé cuántos de ustedes qué suscripción pagan si están corriendo en el mes locales, cuales estás corriendo tú en tu computadora? Yo todavía no he corrido ni una. Si te soy honesto, no lo he hecho. No me he dado el tiempo de hacerlo. No ha sido mi prioridad y he estado enfocando mis energías y tiempos en otras cosas.

00:00:57:00 - 00:01:19:28
Rápidamente este video para decirles que tenemos el objetivo de llegar a los 10.000 suscriptores aquí en el canal de YouTube. Así que. Programador. Programadora. Analista. Programadora. La mano para llegar con ese objetivo. Activa la campana por el que estés al pendiente de todos los nuevos videos de los shorts y del podcast para que siempre te estén llegando a las notificaciones y así podamos llegar a nuestro objetivo de los 10.000 suscriptores.

00:01:20:01 - 00:01:35:08
El estado pensando más bien cómo utilizar o desarrollar mis propios patrones frameworks de trabajo con temas de hoy. Si este episodio lo quiero enfocar un poco más a temas de freelancer.

00:01:35:10 - 00:01:43:05
Cuando eres tú solito y quieres generar un ingreso extra.

00:01:43:07 - 00:02:10:19
Con todo este boom de la IA y empezó o de los LLM. Yo el primer servicio del LM que pagué fue en su momento, era muy bueno el modelo. Creo que el 4.5, 4.3 o 3.5 fue de mis favoritos. Se me hacía que no tenía tanta maldad o tanta personalización mala y que lo puedas utilizar y modelar y hacer demasiadas cosas con él.

00:02:10:21 - 00:02:40:19
Hasta que empezaron con sus nuevas tendencias y cosas de empezar a prohibir hackear, regular, a querer manipularlos, llevarles este tema de personalidades y que tuvieran el criterio y la forma de cómo cada quien ve las cosas y las juzga. Y después ya sabemos qué pasó. ¿Salen los temas de Géminis, sale Antrópico y yo por ahorrarme una lana porque estaba pagando la maestría, me ofrecen Gemini gratuito y dije sabes qué?

00:02:40:20 - 00:03:02:13
Cancelo Y en ese momento la hora ya me estaba poniendo un poco para temas de estructuración, de creación de contenido para decks, para crear imágenes, buscar ideas para miniaturas, porque con la chamba, la vida social y el gimnasio, esto, aquello no era el tiempo suficiente y tuve que empezar a recurrir a este tipo de herramientas para poderlo llevar a cabo.

00:03:02:16 - 00:03:43:06
Y yo lo empecé a usar. Yo soy muy fan de Géminis, la verdad. Generalmente me gusta mucho el tema de utilizar la parte de Deep Research para que me haga una búsqueda en internet con todo lo que tiene Google y poder hacer un reporte como un estilo tesis de la mejor manera y me hago fan de Jimmy. Lo empiezan a sacar temas de Stitch para crear tus propios diseños y todo, y eso me gustó mucho en lo personal porque en mi trabajo y por fuera lo empecé a utilizar demasiado para tener inspiración de ideas y todo, y para que me choca mucho en el trabajo porque el cliente nos pasa un powerpoint con los diseños

00:03:43:06 - 00:04:15:05
y es como que un power point es neta habiendo hoy en día tantas herramientas de IA, habiendo yo habiendo tantas otras cosas de hacerlo y con un peine porque ellos ni tengan el sentido de cómo orientar y cómo trabajar las cosas ahí son como que detallitos que uno mismo se va dando cuenta de que a veces por muy grande según eso que sea la empresa en ciertas áreas siempre va a existir carencias o problemas y luego sale cloud y todo mundo empieza a ver.

00:04:15:08 - 00:05:01:17
Y me esperé un poco mucho para subirme a la nube con eso. Hola, hola y tengo penas poco que lo estoy pagando de 20 $ base más que suficiente. Sí y no, porque a veces llega un punto en el cual la los 20 $ la sesión de cinco horas las he topado muy seguido y me voy dando cuenta que es cuando utilizo MVPs que he estado haciendo, que hice con MCPS, Canva, que hemos tenido un MCP que lo puedes conectar con el conector, vale la redundancia de palabras de cloud y hacer la conexión de Canva con Cloud, pasarle diseño las imágenes y todo el rollo y te desarrolla ya sea una página, una invitación, lo que necesites

00:05:01:18 - 00:05:29:21
y lo deje funcional para que le integres código. Y así. La parte de mi serie de data fue con MVP Cloud y desarrollé Next para hacer un sencillo en en Brasil y quitarme muchos temas y fue la forma como lo estuve trabajando y desarrollando y haciendo los cambios y supervisara la base de datos. Ahí fue como que aprendí a poner las variables de entorno para no utilizar el PM y subirlo a tal cual la producción.

00:05:29:22 - 00:05:57:24
Muchos detalles que la verdad no había hecho como tal y pues me fueron bastante útiles como el estar trabajando en eso. ¿Y aquí es cuando me pongo a preguntar realmente si también va a entender todo lo que estamos haciendo y diciendo, porque ellos nomás como que no compila, qué hago? ¿Pero hago? Pero realmente le dan 111 significado del por qué dejó de funcionar o tiene este tipo de problemas.

00:05:57:26 - 00:06:26:19
A veces lo dudo y lo cuestiono, sin embargo. Ya el tema de ellos, porque sí estoy de acuerdo que estas herramientas te pueden ayudar a adentrarte en el mundo de la programación, pero si no tienes como más conocimiento al respecto no te va a poder ayudar bastante, porque con este tipo de problemas y soluciones que tengas que implementar por tu cuenta te puedes sentir perdido, no sabes ni a qué moverle y cómo piensa.

00:06:26:19 - 00:06:47:03
¿Ayuda si no sabes de lo que estás moviendo, qué estás haciendo? Y a ver, volviendo un poco más con el tema, sí que me desvié un poco de repente en esta parte. Pero lo que más me gusta de crear este tipo de contenido si me da la oportunidad de volver al mundo del freelance y también con FedEx.

00:06:47:05 - 00:07:20:22
Estaba un poco atrasado y trataba y traté de de empezar a utilizar el tema de open spec porque para empezar no tenemos un board, son charlas y yo Kimi lo tenemos y los vamos trabajando conforme vamos teniendo las ideas, el rebote y todo, pero estamos trabajando mucho producto, pero no hemos trabajado nada de marketing, de redes sociales respecto a eso, y es así como que deberíamos de también hacer algo así como que no está cayendo el 20 apenas de todo este tipo de cosas o situaciones, y creo que sí debemos de darle la prioridad y seriedad que eso debería conllevar.

00:07:20:25 - 00:07:25:10
Este y.

00:07:25:13 - 00:07:53:14
Cuando eres freelance tienes cloud y sabes programar, tienes un flujo de trabajo muy muy bueno. A lo que voy es que puedes desarrollar el tema de crear tus propias historias. Graba las sesiones con los clientes en nota de voz. Eso después lo puedes pasar un transcript y sacar el texto. De ahí puedes sacar las reglas de negocio de lo que está buscando el cliente, qué cambios quieres que haga y tratar de tomar capturas de pantalla.

00:07:53:14 - 00:08:05:13
Y con el puedes desarrollar ahora sí, los features utilizando Open Space o creando un board o viendo las actividades tal cual este.

00:08:05:15 - 00:08:12:01
Como crear issues o crear task como Task dependiendo de lo que te estén pidiendo hacer.

00:08:12:04 - 00:08:34:02
documentar. Yo creo que si empieza a documentar y empieza a delimitar todos los temas de la IA y tú con el código lo lees y te sientas a entenderlo profundamente, podrías terminar features o actividades que no entra en tiempo récord y a lo mejor tú dijiste que ibas a hacer más horas, pero terminaron siendo menos y eso puede ser algo para ti, para ganar y quedar bien con el cliente.

00:08:34:04 - 00:08:55:13
Lo que sí me doy cuenta es que puedes utilizar un modelo más complejo para que te haga todo el tema de planificación y documentación en temas de Markdown y lo tengas lo más claro posible. Ojo, yo le digo que me hago un plan quirúrgico que me llega como si estuviera operando a alguien, como si fuera un doctor, para que tengamos como que la sensatez y el cuidado de los archivos que vamos a tocar y a modificar.

00:08:55:16 - 00:09:20:29
Y así cuando voy a tocar código a operar al paciente, tengo la de que ese archivo, este, este, este y los vamos ya como que desplazando y moviendo y vamos buscando así como que me dijo esos cambios. ¿Por qué? Porque si le pides, como todo este plan y documentación y llegaste al límite de la sesión, no tengas que esperar a que se te reinicie y puedas volver a usándolo así de esta forma puedes continuar trabajando.

00:09:21:01 - 00:09:46:03
O la otra es que dices tu modelo pesado te consumió algo, pero te bajas un modelo más pequeño y un modelo más pequeño con toda la estructura y todo el marketing va a alucinar menos y el estar un poco encerrada se podría decir o delimitada por un marco de trabajo y se va a orientar más, vas a ver más hacia dónde moverse de la forma adecuada y créeme que te vas a editar muchos dolores de cabeza porque va a dejar de alucinar bien cabrón.

00:09:46:07 - 00:10:04:24
Es lo que me he dado, que debemos de empezar a estudiar un poco más los temas de patrones, porque eso lo puedes llevar a tu trabajo. Siendo trabajo utilizan DevOps, te puedes conectar por medio de Live después de conectarte de por sí Live este puedes bajar las cargas por gira. También creo que hasta un MVP o un skill para eso.

00:10:04:27 - 00:10:45:11
Y al tener la tarjeta tú documentas, tú de limitas y sabes que vas a estar trabajando y tocando y puedes estar cambiando los modelos. Lo que he estado haciendo yo para evitar que se me están consumiendo demasiado mis tokens y lleguemos a medio mes y ya no tenga nada. Pero a ver, también lo problema es que ha acelerado el proceso de entregables tanto como con mis clientes como por fuera, por todos lados, y el dejar de tener esta potencia extra de desarrollo luego te puede volver a tener limitantes y cada vez las empresas del LMS están acortando más el tiempo de sesiones y tokens que puedes llegar a tener y a usar.

00:10:45:14 - 00:11:02:11
Entonces como que se está volviendo un tema porque es como que dependencia o no, y estaba en un punto de decir sabes que si me compro una Mac mini MSI con buena, buena RAM y una buena capacidad para poder correr en locales como el que he estado tratando de fabular y pensar demasiadas cosas de cómo puedo tratar de evitar quedarme sin esto porque sí me ha ayudado bastante.

00:11:02:13 - 00:11:26:04
También podría hacer un video hablando de mi segundo cerebro, Cómo lo estoy desarrollando con Puro Mark Down en Visual Studio y nomás lo hará para que sea bonito. Y es como lo he estado. Pues ahora sí, trabajando, pero me gustaría saber, sin comentarios cómo es su flujo de trabajo actualmente con clientes cuando son freelancers. El mío es de esta forma.

00:11:26:06 - 00:11:48:19
¿Y por qué lo decidí así? Porque me ahorro tiempo. Y si antes a un cliente le tiene que dedicar cuatro horas diarias, yo creo que ya lo le dedico una hora diaria bien hecha, puedo avanzar lo que avanzado yo creo que hasta en ocho y eso me he dado cuenta cuando he trabajado con la parte de mil o de los flujos que él me documenta Books me los pasa, los arreglo, los probamos y queda bien.

00:11:48:21 - 00:12:19:22
El único tema que yo lo he encontrado, la guía. Por más que en el programa le digas que quieres que actúe como un senior o como un arquitecto, es que su marco de trabajo lo va a delimitar demasiado y no va a pensar más allá del problema que te va a querer resolver en ese momento. Hoy en día más bien que tú sigues pensando y viendo qué va a pasar, si esto va a crecer, porque después puede que regreses y los problemas en la arquitectura, pero fueron arquitectura que tú leíste, que tú aprobaste y que ibas a decir que estaba bien.

00:12:19:24 - 00:12:39:28
Así que esto va a depender más de ti y no de la. Y hay comentarios. ¿Qué pensaste de todo esto? ¿Cuál es tu flujo de trabajo para utilizar Cloud freelance? ¿Código MVPs? Me gustaría tenerlos en un poco más porque yo sé que tengo con todo esto y ahí le digo que lo vaya sacando y sacando. Otros tienen notion, otros tienen notas.

00:12:39:28 - 00:12:58:20
En Apple no se puede conectar, pero ahí pueden hacer todos los del celular para estar trabajando de forma de coworking o remote en la parte de de cloud, por poner un ejemplo. A ver si los quiero leer en comentarios y quiero saber en dónde estamos parados cada quien, porque ese tipo de aportaciones que hacen nos pueden ayudar demasiado porque alguien quiere entrar en este mundo.

00:12:58:22 - 00:13:09:22
Ya ves, el no saber cómo hacer un workflow le puede ayudar bastante. Recuerda que esto es Black Islands y nos vemos en un próximo episodio. Muchísimas gracias.

00:13:09:25 - 00:13:29:16
