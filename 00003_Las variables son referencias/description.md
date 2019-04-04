Hasta ahora venimos insistiendo en que en objetos le enviamos mensajes a los objetos. ¡Y no mentimos!

Sucede que en realidad las cosas son un poco más complejas. 
Cuando decimos que una variable _vale_ algo, o que _contiene_ un valor, en realidad lo que sucede es que la variable es una etiqueta que hace _referencia_ a un objeto. 
De esta manera, cuando enviamos un mensaje a una variable, le estamos enviando el mensaje al objeto al que la variable hace referencia.


Entonces cuando tenemos una declaración de variable como esta...

```wollok
var saludo = "hola"
```

...lo que estamos haciendo es _crear una referencia_ que _apunta_ al objeto `"hola"`. 

Y cuando tenemos... 

```wollok
saludo.toUpperCase()
```

...le estamos enviado el mensaje `toUpperCase()` al objeto `"hola"`, a través de la referencia `saludo`, que es una variable. 


> Veamos si se entiende hasta acá: creá una variable llamada `despedida` que apunte al objeto `"adiós"`, y enviale el mensaje `size()`. 
