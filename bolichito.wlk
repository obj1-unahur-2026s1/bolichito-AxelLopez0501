import personas.*
import objetos.*

object bolichito{
    var objetoMostrador = remera
    var objetoVidriera = pelota

    method esBrillante(){
        return objetoMostrador.esBrillante() && objetoVidriera.esBrillante()
    }
    method esMonocromatico(){
        return objetoMostrador.getColor() == objetoVidriera.getColor()
    }
    method estaEquilibrado(){
        return objetoMostrador.getPeso() > objetoVidriera.getPeso()
    }
    method puedeMejorar(){
        return not self.estaEquilibrado() && self.esMonocromatico()
    }

    method tieneUnObjetoColor(unColor){
        return objetoMostrador.getColor() == unColor || objetoVidriera.getColor() == unColor
    }
    method puedeOfrecerleA(unaPersona){
        return unaPersona.leGusta(objetoMostrador) || unaPersona.leGusta(objetoVidriera)
    }

    method cambiarObjetoMostrador(nuevoObjeto){
        objetoMostrador = nuevoObjeto
    }
    method cambiarObjetoVidriera(nuevoObjeto){
        objetoVidriera = nuevoObjeto
    }
}