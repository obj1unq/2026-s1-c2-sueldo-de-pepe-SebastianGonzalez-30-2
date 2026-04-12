import categorias.*
import bonos.*

object pepe {
	var categoria = gerente
	var bonoPresentismo = bonoNulo
	var bonoResultado = bonoNulo
	var cantidadDeFaltas = 0
	
	method cantidadDeFaltas() { 
		
		return cantidadDeFaltas 
		
	}
	
	method setCategoria(unaCategoria) {

		/*Setter que cambia la categoria de Pepe a la dada*/

		categoria = unaCategoria

	}

	method setCantidadDeFaltas(numeroDeFaltas) {

		/*Setter para la cantidad de faltas de Pepe*/

		cantidadDeFaltas = numeroDeFaltas

	}

	method setBonoResultado(unBono) {
		
		/*Setter para el bono por resultados de pepe*/
		
		bonoResultado = unBono

	}

	method setBonoPresentismo(unBono) {

		/*Setter para el bono por presentismo de Pepe */

		bonoPresentismo = unBono

	}

	
	
	method sueldoNeto() { 
		
		return categoria.neto() 
	}
	
	method sueldo() {
		
		return self.sueldoNeto() + bonoResultado.monto(self) + bonoPresentismo.monto(self)
			/* + el bono por presentismo */
			/* + el bono por resultado */
		
		/* notar que todos los bonos entienden el mensaje monto(empleado)
		 * en este caso ¿quién es el empleado?
		 */ 
	}
	
}