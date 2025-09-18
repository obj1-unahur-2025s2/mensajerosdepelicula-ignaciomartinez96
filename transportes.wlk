

object bicicleta {

    method peso() {return 5} 
}

object camion {

    var acoplados = 1

    method acoplados(cantidadAcoplados) {
      acoplados = cantidadAcoplados
    }

    method peso() = 500 * acoplados  
}