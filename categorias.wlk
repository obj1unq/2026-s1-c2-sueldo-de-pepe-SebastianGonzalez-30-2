
//object para la categoria gerente
object gerente {
	
	

	method neto() { 
		
		return 15000 
	} 
}

//object para la categoria cadete
object cadete {

	method neto() {

		return 20000

	}

}

//object para la categoria vendedor

object vendedor {
  
	var cantidadDeVentas = 0
	var excesoDeVentas = 0
	 
	
	method neto() {
	  
		return 16000

	}

	method activarAumentoPorMuchasVentas() {

		if(cantidadDeVentas >= excesoDeVentas) {

			self.neto() * 1.25
		} 
	}

	method desactivarAumentoPorMuchasVentas() {

		if(cantidadDeVentas < excesoDeVentas) {

			self.neto() / 1.2

		}
	}

	method getCantidadDeVentas() {
	  
		return cantidadDeVentas
	}

	method getExcesoDeVentas() {
	  
		return excesoDeVentas

	}

	method setCantidadDeVentas(unaCantidad) {
	  
		cantidadDeVentas = unaCantidad

	}

	method setExcesoDeVentas(unaCantidad) {

		excesoDeVentas = unaCantidad

	}
}

//object para la categoria medioTiempo
object medioTiempo {
  
	var categoriaBase = null
	
	method categoriaBase() {
	  
		return categoriaBase

	}

	method setCategoriaBase(unaCategoria) {

		categoriaBase = unaCategoria

	}

	method neto() {
		
		return categoriaBase.neto() / 2

	}


}

