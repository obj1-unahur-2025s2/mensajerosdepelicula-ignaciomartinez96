


object paquete {

    var estaPago = false

    method estaPago(condicion) {
        estaPago = condicion
    }
    method estaPago() {return estaPago}  

    method puedeEntregarse(mensajero, destino) {
        mensajero.puedeEntregarPaquete(self, destino)
    } 
}