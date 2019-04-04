object sanMartin {
  var batallas = 0
  method batallas(){ 
    return batallas 
  }
  method darBatalla() { 
    batallas = batallas + 1 
  }
}
  

object agustin {
  method jugar(){
    sanMartin.darBatalla() 
  }
  method estasCansado() {
    return sanMartin.batallas() > 10
  }
}