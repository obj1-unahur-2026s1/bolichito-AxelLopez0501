// OBJETOS
object remera { 
    method getColor(){
      return rojo
    }
    method getMat(){
      return lino
    }
    method getPeso(){
      return 800
    }
}

object pelota { 
    method getColor(){
      return pardo
    }
    method getMat(){
      return cuero
    }
    method getPeso(){
      return 1300
    }
}

object biblioteca { 
    method getColor(){
      return verde
    }
    method getMat(){
      return madera
    }
    method getPeso(){
      return 8000
    }
}

object muñeco { 
    var peso = 0

    method setPeso(nuevoPeso){
      peso = nuevoPeso
    }
    
    method getColor(){
      return celeste
    }
    method getMat(){
      return vidrio
    }
    method getPeso(){
      return peso
    }
}

object placa {
    var peso = 0
    var color = rojo

    method setPeso(nuevoPeso){
      peso = nuevoPeso
    }
    method setColor(nuevoColor){
      color = nuevoColor
    }

    method getColor(){
      return color
    }
    method getMat(){
      return cobre
    }
    method getPeso(){
      return peso
    }
}

// COLORES
object rojo { 
    method esFuerte(){
      return true
    }
}

object verde { 
    method esFuerte(){
      return true
    }
}

object celeste { 
    method esFuerte(){
      return false
    }
}

object pardo { 
    method esFuerte(){
      return false
    }
}

// MATERIALES
object cobre { 
    method esBrillante(){
      return true
    }
}

object vidrio { 
    method esBrillante(){
      return true
    }
}

object madera { 
    method esBrillante(){
      return false
    }
}
object lino { 
    method esBrillante(){
      return false
    }
}

object cuero { 
    method esBrillante(){
      return false
    }
}