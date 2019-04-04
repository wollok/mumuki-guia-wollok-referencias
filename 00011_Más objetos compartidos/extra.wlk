object fito {
  var peso = 78 
  method comer(calorias) {
     peso = peso + calorias/1000
  }
  method peso() {
    return peso
  }
}

object melisa {
  var novio
   
  method novio(unNovio) {
      novio = unNovio
  }
  method novio() {
      return novio
  } 
  method novioEsFlaquitoComoLeGusta() {
     return novio.peso() < 80
  }
}

object clotilde{
  const nieto = fito
  
  method nieto() {
    return nieto
  }
  
  method alimentarNieto() {
    nieto.comer(2000)
    nieto.comer(1000)
  }
}