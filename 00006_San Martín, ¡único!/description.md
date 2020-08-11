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

> Probá hacer en la consola 

> ` var libertador = sanMartin`

> y por si fuera poco, definí otra variable llamada `donJose` en la que tambíen asignes a `sanMartin`.

> Por último, mandale a `sanMartin` el mensaje `darBatalla()`. 

> Podés hacer tus propias pruebas y ver qué pasa

> * `ム libertador.batallas()`
> * `ム donJose.batallas()`
> * `ム sanMartin == libertador`
> * `ム libertador == donJose`


¿Por qué? ¡Simple! Ambas variables son referencias que apuntan al mismo objeto, y además, el mismo nombre del objeto es también una referencia obvia al objeto. Existe un único San Martín que _es conocido_ de muchas maneras.
La moraleja es que asignar a una variable significa agregar una nueva referencia a un objeto existente. 
