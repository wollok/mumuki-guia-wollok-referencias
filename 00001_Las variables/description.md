Hasta ahora, en objetos, un programa es simplemente una serie de envíos de mensajes. Por ejemplo, éste es un programa que convierte en mayúsculas al string `"hola"`. 

```wollok
"hola".toUpperCase() //devuelve "HOLA"
```

Sin embargo, podemos hacerlo de otra manera. Por ejemplo, podemos declarar una variable `saludo`, inicializarla con `"hola"`, y luego enviarle el mensajes:

```wollok
var saludo = "hola"
saludo.toUpperCase() //devuelve "HOLA"
```

...y obtenemos el mismo resultado que para el programa anterior. 

> Veamos si queda claro: agregá al programa anterior una variable `saludoFormal`, inicializada con `"buen día"`
> 
