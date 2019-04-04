En el programa que acabás de escribir, que probablemente se vea parecido a esto...

```javascript
melisa.novio(fito) // o también melisa.novio(clotilde.nieto())

//si acá preguntaramos melisa.novioEsFlaquitoComoLeGusta(), respondería true

clotilde.alimentarNieto() 

//si acá preguntaramos melisa.novioEsFlaquitoComoLeGusta(), respondería false
```

`fito` es un **objeto compartido**: tanto la abuela como su novia lo conocen. La consecuencia de esto es que cuando su abuela le da de comer, amenta de peso, y su novia ve los cambios: el mensaje que antes obtenía `true`, ahora da `false`. 

Y esto tiene sentido: si un objeto _varía_ su estado, y lo expone de una u otra forma a través de mensajes, todos los demás objetos que lo observen podrán ver el cambio.

Por ahora, lo que sabemos es que si Melisa cambia de novio y le preguntamos `melisa.novioEsFlaquitoComoLeGusta()` melisa le va a preguntar a su novio del momento el peso y lo va a comparar con 80. ¿tiene el nuevo objeto definido el método `peso()`? ¿Qué retorna? Lo veremos más adelante...

