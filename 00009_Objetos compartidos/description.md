Tenemos un _objeto bien conocido_ , que representa a un tal Fito, que sabe hacer esto: 

Por ejemplo: 

```wollok
object fito {
  var peso = 78 
  
  method comer(calorias) {
     peso = peso + calorias/1000
  }
  
  method peso() {
    return peso
  }
}
```

Y también está su abuela Clotilde, que lo _malcría_ dándole de comer abundantemente.

> Declará un objeto `clotilde` que con el mensaje `nieto()` nos sepa decir quién es su nieto y que entienda un mensaje `alimentarNieto()`, que haga comer 2 veces a su nieto: primero con 2000 calorias, y luego con 1000 calorías; ¡el postre no podía faltar! :cake:.  


