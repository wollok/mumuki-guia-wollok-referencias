Lo interesante de las referencias variables, es precisamente que el objeto al que hacen referencia puede variar.

Si declaramos...

`var saludo = "hola"`

...y a continuación hacemos...

`saludo.toUpperCase()` 

...obtenemos `"HOLA"`. ¡Ninguna sorpresa hasta acá!

Pero si luego hacemos 

`saludo = "chau"`

Al enviar nuevamente el mensaje `toUpperCase()` obtenemos `"CHAU"`. 

Lo que vemos es que la variable saludo que en un primer momento hacía referencia al objeto "hola", luego pasó a hacer referencia al objeto "chau" y dejó de referenciar al objeto anterior. La asignación provoca un cambio de referencias, de manera que una variable sólo apunta al último de los objetos que se le asignó. 

Muchas veces es lo que queremos, que la variable vaya _variando_ (de ahí su nombre :star_struck:) y haciendo referencia a diferentes objetos a lo largo de su existencia. Pero otras veces no queremos eso, sino que con el mismo identificador hagamos referencia siempre al mismo objeto. En este caso les llamamos *constantes*. 

`const otroSaludo = "buen día"`

Una vez asignado su valor inicial, la constante `otroSaludo` no puede hacer referencia a ningún otro objeto. 

> ¿Querés desafiar a Wollok?

> Definí `const otroSaludo = "buen día"`

> y probá luego asignarle otra cosa a `otroSaludo` y fijate qué sucede
