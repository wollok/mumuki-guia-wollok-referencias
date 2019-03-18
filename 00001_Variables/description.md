Hasta ahora, en objetos, un programa es simplemente una serie de envíos de mensajes. Por ejemplo, éste es un programa que convierte en mayúsculas al string `"hola"`. 

```wollok
"hola".toUpperCase() //devuelve "HOLA"
```

Sin embargo, podemos hacer algo más: declarar variables. Por ejemplo, podemos declarar una variable `saludo`, inicializarla con `"hola"`, enviarle mensajes...

```wollok
var saludo = "hola"
saludo.toUpperCase() //devuelve "HOLA"
```

...y esperar el mismo resultado que para el programa anterior. 

> Veamos si queda claro: agregá al programa anterior una variable `saludoFormal`, inicializada con `"buen día"`
> 
