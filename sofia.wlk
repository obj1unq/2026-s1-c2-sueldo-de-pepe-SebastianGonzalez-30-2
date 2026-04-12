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
}