import categorias.*
import bonos.*

object ernesto {
	var bonoPresentismo = bonoNulo
	const cantidadDeFaltas = 0
	var compañeroAsignado = null

	method cantidadDeFaltas() { 
		
		return cantidadDeFaltas 
		
	}
	
	

	method setBonoPresentismo(unBono) {

		/*Setter para el bono por presentismo de Pepe */

		bonoPresentismo = unBono

	}

	method setCompañeroAsignado(unCompañero) {
      
        compañeroAsignado = unCompañero


    }
	
	method sueldoNeto() { 
		
		return compañeroAsignado.sueldoNeto()
	}
	
	method sueldo() {
		
		return self.sueldoNeto() + bonoPresentismo.monto(self)
		
	}
	
}