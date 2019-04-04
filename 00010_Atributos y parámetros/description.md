Recordemos a `pepita`, quien conoce su ciudad actual...

```wollok
object pepita {
   var ciudad = rosario
   var energia = 100
   
   method ciudad(unaCiudad) {
      ciudad = unaCiudad
   }
   
   //...
}
```

Y en algún momento su ciudad pasa a ser `iruya`, el diagrama de objetos será el siguiente: 

<img src="https://github.com/pdep-utn/mumuki-guia-wollok-referencias/raw/master/assets/atributos.png" width="350"/>

Nuevamente, acá vemos otro caso de múltiples referencias: el objeto que representa a la ciudad de [Iruya](https://es.wikipedia.org/wiki/Iruya) es globalmente conocido como `iruya`, y también conocido por `pepita` como `ciudad`.

> Escribí un programa que modifique la `ciudad` de `pepita` de forma que referencie a `iruya`. 
> Y pensá: ¿cuantas referencias a `iruya` hay en este programa? :thought_balloon:

