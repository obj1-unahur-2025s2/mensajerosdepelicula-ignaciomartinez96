


object empresaDeMensajeria {

    const mensajeros = []

    method mensajeros() {return mensajeros} 

    method contratar(mensajero) {
        if (not mensajeros.contains(mensajero)){
            mensajeros.add(mensajero)
        }
    }

    method despedir(mensajero) {
      mensajeros.remove(mensajero)
    }

    method despedirATodos() {
      mensajeros.clear()
    }

    method esGrande() {return mensajeros.size() > 2}

    method puedeElPrimerMensajeroEntregarPaquete(unPaquete, destino) {
        return mensajeros.first().puedeEntregarPaquete(unPaquete, destino)
    }

    method pesoUltimoMensajero() {return mensajeros.last().peso()}


}