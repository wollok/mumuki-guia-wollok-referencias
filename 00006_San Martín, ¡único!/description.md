Veamos qué sucede con objetos que tengan un estado interno que pueda variar.

Definamos un objeto que represente a San Martín, con un atributo con la cantidad de batallas que luchó.

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
  
```


> ¿Qué sucede si definís las siguientes variables...

> * `ム var libertador = sanMartin`
> * `ム var donJose = libertador`

> ... y luego hacés:

> * `ム sanMartin == libertador`
> * `ム libertador == donJose`
> * `ム libertador.darBatalla()`
> * `ム sanMartin.batallas()`
> * `ム donJose.batallas()`


¿Por qué? ¡Simple! Ambas variables son referencias que apuntan al mismo objeto, y además, el mismo nombre del objeto es también una referencia obvia al objeto. Existe un único San Martín que _es conocido_ de muchas maneras.
La moraleja es que asignar a una variable significa agregar una nueva referencia a un objeto existente. 
