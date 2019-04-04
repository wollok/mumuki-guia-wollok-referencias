Supongamos que tenemos el siguiente programa: 

```wollok
var otroSaludo = "buen día"
var despedida = otroSaludo
var saludo = "hola"
```

Como vemos, estamos asignado `otroSaludo` a `despedida`. ¿Qué significa esto? ¿Acabamos de copiar el objeto `"buen día"`, o en cambio simplemente le dimos una nueva etiqueta al mismo objeto? Dicho de otra forma: ¿hacen referencia ambas variables al mismo objeto? 

> ¿Como lo podríamos averiguar? Declará las variables anteriores...

> ...y realizá las siguientes consultas:
>
> * `ム despedida == "buen día"`
> * `ム otroSaludo == despedida`
> * `ム otroSaludo == saludo`


Lo podemos ver así:

<img src="https://github.com/pdep-utn/mumuki-guia-wollok-referencias/raw/master/assets/multiplesReferencias.png" width="300"/>
