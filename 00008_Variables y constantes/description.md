Lo interesante de las referencias variables, es precisamente que el objeto al que hacen referencia puede variar.

Si declaramos...

`var saludo = "hola"`

...y a continuación hacemos...

`saludo.toUpperCase()` 

...obtenemos `"HOLA"`. ¡Ninguna sorpresa hasta acá!

Pero si en medio de la secuencia intercalamos

`saludo = "chau"`

Al enviar el último mensaje obtenemos `"CHAU"`. 

Lo que vemos es que la variable saludo que en un primer momento hacía referencia al objeto "hola", luego pasó a hacer referencia al objeto "chau" y dejó de referenciar al objeto anterior. La asignación provoca un cambio de referencias, y una sólo variable apunta al último de los objetos que se les asignó. 

Muchas veces es lo que queremos, que la variable vaya _variando_ y haciendo referencia a diferentes objetos a lo largo de su existencia. Pero otras veces no queremos eso, sino que con el mismo identificador hagamos referencia siempre al mismo objeto. En este caso les llamamos *constantes*. 

`const otroSaludo = "buen día"`

Una vez asignado su valor inicial, la constante `otroSaludo` no puede hacer referencia a ningún otro objeto. 

> ¿Querés desafiar a Wollok?

> Probá asignarle algo a `otroSaludo` y fijate qué sucede
