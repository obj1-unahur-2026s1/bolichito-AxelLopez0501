import objetos.*

object rosa {
    method leGusta(unObjeto){
        return unObjeto.getPeso() <= 2000
    }
}

object estefania {
    method leGusta(unObjeto){
        return unObjeto.getColor().esFuerte()
    }
}

object luisa {
    method leGusta(unObjeto){
        return unObjeto.getMat().esBrillante()
    }
}

object juan {
    method leGusta(unObjeto){
        return not unObjeto.getColor().esFuerte() || unObjeto.getPeso().between(1200,1800)
    }
}