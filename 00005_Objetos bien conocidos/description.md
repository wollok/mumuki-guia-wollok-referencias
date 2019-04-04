Tenemos nuevamente al objeto que representa a José de San Martín, supongamos un muñeco del libertador, y otro objeto que representa a Agustín quien juega con él hasta el cansancio.


```wollok
object sanMartin {
  var batallas = 0
  method batallas(){ 
    return batallas 
  }
  method darBatalla() { 
    batallas = batallas + 1 
  }
}
  

object agustin {
  method jugar(){
    sanMartin.darBatalla() 
  }
  method estasCansado() {
    return sanMartin.batallas() > 10
  }
}
```

A objetos como `agustin` y `sanMartin` se los conocen como _objetos bien conocidos_: cuando los declaramos no sólo describimos su comportamiento y estado (todo lo que está entre las llaves), sino que además les damos un nombre o etiqueta a través de la cual podemos conocerlos. ¿Te suena conocido?

Esas etiquetas también son referencias :tada: son las referencias obvias. Son constantes y son globales, es decir que cualquier objeto o programa puede utilizarla. 

Se puede ver cómo `agustin` le envía mensajes a `sanMartin` usando como referencia directamente en nombre del _objeto bien conocido_.

> ¡Para jugar!

> Probá enviarles mensajes a `agustin` y fijate qué sucede con `sanMartin`. 
