// bono por resultados por porcentaje
object bonoPorcentaje {
	
	method monto(empleado) { 
		
	return empleado.sueldoNeto() * 10 / 100 
	
	}
}


// bono por resultados de monto fijo
object bonoMontoFijo {
	
	const dineroPorMontoFijo = 800

	method monto(empleado) {

		return dineroPorMontoFijo

	}

}



object bonoPresentismoNormal {
	
	method monto(empleado) {

		return(
				if(empleado.cantidadDeFaltas() == 0) {

					2000
				} 
				else if(empleado.cantidadDeFaltas() == 1) {
				
					1000
				} else {

					0
				}


		)

	}
}
// agregar bonos ajuste y demagogico


object bonoAjuste {

	method monto(empleado) {

		return(
				if(empleado.cantidadDeFaltas() == 0) {

					100
				} 
				else {

					0
				}
					
		)
		
	}
}

object bonoDemagogico {

	method monto(empleado) {

		return(if(empleado.sueldoNeto() < 18000) {
								//se mete en el sueldo neto del empleado y retorna el sueldo neto
								// en sueldoNeto retorna el sueldo de la categoria dada
			500
		} 		else {

			300
		}
		)
	}

}

/*Bono nulo: sirve para resultados y para presentismo, cuando el importe es 0 (o "nada") */
object bonoNulo {
	
	method monto(empleado) { 
		
		return 0 
	} 
}

