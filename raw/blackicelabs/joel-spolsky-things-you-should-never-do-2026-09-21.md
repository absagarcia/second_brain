Resumen pegado por el usuario el 2026-09-21, banco de ideas para un batch de 6
shorts de [[absadev]]. Fuente original: Joel Spolsky, "Things You Should
Never Do, Part I" (2000), ensayo de blog.

---

Es un ensayo de Joel Spolsky ("Things You Should Never Do, Part I", 2000)
sobre el mayor error estratégico que puede cometer una empresa de software:
reescribir el código desde cero.

Puntos clave del texto:
- El caso Netscape: tardaron casi 3 años en sacar Netscape 6.0 porque
  decidieron reescribir todo el código desde cero, y mientras tanto su cuota
  de mercado se desplomó.
- Por qué los programadores quieren reescribir: es más fácil escribir código
  nuevo que entender el de otro ("es más difícil leer código que
  escribirlo"), así que siempre piensan que el código viejo es "un desastre".
- El código viejo no es malo por ser viejo: cada línea "fea" suele ser un fix
  acumulado de bugs reales encontrados en producción durante años. Al
  tirarlo, tiras todo ese conocimiento acumulado.
- Consecuencias de reescribir: regalas años de ventaja a la competencia, te
  quedas sin poder lanzar nada nuevo mientras reescribes, y gastas una
  fortuna reimplementando algo que ya existía.
- Alternativa: arreglar el código existente de forma incremental —
  refactorizar arquitectura pieza por pieza, optimizar solo las partes
  lentas, limpiar el estilo con herramientas simples — en vez de tirarlo
  todo.
- Otros ejemplos citados: Borland (dBase/Quattro Pro) y el intento fallido de
  Microsoft de reescribir Word ("Pyramid").
