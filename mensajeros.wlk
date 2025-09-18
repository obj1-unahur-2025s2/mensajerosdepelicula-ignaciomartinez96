import transportes.*


object roberto {


  var peso = 90
  var transporte = bicicleta  

  method peso(unPeso) {
    peso = unPeso
  }

  method peso() {return peso + transporte.peso()} 


  method transporte(unTransporte) {
    transporte = unTransporte
  }


  method puedeLlamar() {return false}

  method puedeEntregarPaquete(unPaquete, destino) {
    return (destino.puedePasar(self) and unPaquete.estaPago())
    
  }

}

object chuckNorris {

  method peso() {return 80}

  method puedeLlamar() {return true}

  method puedeEntregarPaquete(unPaquete, destino) {
    return (destino.puedePasar(self) and unPaquete.estaPago())
    
  }  
}

object neo {

  var tieneCredito = false 

  method peso() {return 0}

  method tieneCredito(condicion) {
    tieneCredito = condicion
  }

  method puedeLlamar() {return tieneCredito} 

  method puedeEntregarPaquete(unPaquete, destino) {
    return (destino.puedePasar(self) and unPaquete.estaPago())
    
  } 


}




