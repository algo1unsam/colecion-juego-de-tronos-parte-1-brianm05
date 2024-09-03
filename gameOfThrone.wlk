//import vm.*
//object daenerys{
object daenerys{
    var cantidadMaX=2
    const property artefactos=[]
    const rocadragon=[]
    const historiaObjetos=[]

    method puedeLevantar(){
        return artefactos.size()<cantidadMaX
    }
    method puedeLevantar(){
        return artefactos.size()<cantidadMaX
    }

    method encontrarArtef(artefacto) {
        if (self.puedeLevantar()){
            artefactos.add(artefacto)
        }
        historiaObjetos.add(artefacto)
    }
    method enRocadragon() {
        if (self.puedeLevantar()){
            rocadragon.addAll(artefactos)
            artefactos.clear()
        }
    }
    method artefactosAll() {
        return artefactos+rocadragon
    }
    method artefactosEspecifico(artefacto) {
        return self.artefactosAll().contains(artefacto)
    }
    method historiaArtefactos() {
        return historiaObjetos
    }


}



object EspadaDeDragon{}
object LibroDeMagiaAncestral{}
object CollarDeFuego{}
object ArmaduraDeAceroValyrio{}

//d.encontrarArtef(CollarDeFuego)
//d.enRocadragon()
//d.encontrarArtef(ArmaduraDeAceroValyrio)
//d.artefactosAll()
//d.artefactosEspecifico(artefacto)