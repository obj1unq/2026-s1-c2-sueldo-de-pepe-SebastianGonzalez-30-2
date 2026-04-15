import categorias.*
import bonos.*


object sofia {
  
    var bonoResultado = bonoNulo
    var categoria = cadete


    method sueldoNeto() {
      
        return categoria.neto() * 1.3


    }

    method sueldo() {

        return self.sueldoNeto() 
    }

    method setBonoResultado(unBono) {
		
		/*Setter para el bono por resultados de Sofia*/
		
		bonoResultado = unBono

	}
    method setCategoria(unaCategoria) {

		/*Setter que cambia la categoria de Sofia a la dada*/

		categoria = unaCategoria

	}
}