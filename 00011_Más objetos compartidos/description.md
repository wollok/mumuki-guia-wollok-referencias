Ah, pero resulta que por esas vueltas de la vida, Fito, el personaje del ejercicio anterior, estaba paseando con su abuela Clotilde, se encuentra con Melisa y algo pasa entre ellos... 

```wollok
object melisa {
  var novio
   
  method novio(unNovio) {
      novio = unNovio
  }
  
  method novio() { 
      return novio
  }
  
  method novioEsFlaquitoComoLeGusta() {
     return novio.peso() < 80
  }
}
```

> Asumiendo que `clotilde` y `fito` están definidos correctamente, escribí un programa que haga que `melisa` tenga por novio a `fito`, el nieto de Clotilde, de forma que ambas conozcan al mismo objeto. 
> Luego, hacé que Clotilde alimente a su nieto. 
> ¿Melisa seguirá teniendo un novio flaquito como le gusta?
>
> Para pensar: 

> * ¿Puede Melisa `cambiar` de novio? 
> * ¿Cómo podría estar definido el nuevo objeto?   
