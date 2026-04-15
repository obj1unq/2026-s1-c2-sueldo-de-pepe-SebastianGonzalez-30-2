import categorias.*
import bonos.*


object roque {
  
    var bonoResultado = bonoNulo
    


    method sueldoNeto() {
      
        return 28000


    }

    method sueldo() {

        return self.sueldoNeto() + bonoResultado.monto(self) + 9000
    }

     method setBonoResultado(unBono) {
		
		/*Setter para el bono por resultados de Roque*/
		
		bonoResultado = unBono

	}
}
