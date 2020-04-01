Cerremos con un último problema...

Jazmín sabe tocar el piano, pero cada vez que usa uno se le va desafinando. Por suerte está Lucio, el afinador, para afinarlo. En particular: 

* cada vez que Jazmin toca algún piano, el nivel de afinación del piano (inicialmente en 100) baja en un 1%
* el piano esta afinado si su nivel de afinación está por encima del 80%
* cada vez que Lucio afina al piano, su nivel de afinación aumenta tanto como tiempo le dedique: 5% por cada hora. Y nunca se pasa del 100%, claro. 

> Desarrollá los objetos necesarios para que podamos hacer lo siguiente: 
> 
> ```javascript
> //configura al piano de jazmin
> jazmin.piano(pianoFamiliar) 
> jazmin.tocar()
> //pregunta si está afinado
> pianoFamiliar.estaAfinado()
> //lo afina durante 3 horas
> lucio.afinar(pianoFamiliar, 3)
```
