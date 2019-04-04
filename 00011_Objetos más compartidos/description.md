Ah, pero resulta que por esas vueltas de la vida, Fito, del ejercicio anterior, se encuentra con Melisa y algo pasa entre ellos... 

```wollok
object melisa {
  var novio
   
  method novio(unNovio) {
      unNovio = novio
  }
  
  method novio() { 
      return novio
  }
  method novioEsFlaquitoComoLeGusta() {
     return novio.peso() < 80
  }
}
```

> Asumiendo que `clotilde` está definida correctamente, escribí un programa que haga que `melisa` tenga por novio a `fito`, el nieto de Clotilde, de forma que ambas conozcan al mismo objeto. 
> 
> Luego, hacé que Clotilde alimente a su nieto. ¿Qué pasará con `melisa`? ¿Seguirá contenta con el peso de su novio? 
> Para pensar: ¿Puede melisa `cambiar` de novio? ¿Cómo podría estar definido el nuevo objeto?   
