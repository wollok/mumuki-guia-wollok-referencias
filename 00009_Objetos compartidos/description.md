Tenemos _objetos bien conocidos_ , uno para Fito y otro para su abuela Clotilde. 

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

> Veamos si va quedando claro. Declará un objeto `clotilde` que con el mensaje `nieto()` nos sepa decir quién es su nieto y que entienda un mensaje `alimentarNieto()`, que haga comer 2 veces a su nieto: primero con 2000 calorias, y luego con 1000 calorías; ¡el postre no podía faltar! :cake:.  


