import bebidas.*
 
object tito {
var sustanciaActual = whisky
var dosisConsumida=0

method sustanciaActual()=sustanciaActual
method pesoActual()=70
method velocidad()= self.rendimiento() * self.inerciaBase() / self.pesoActual()
method rendimiento()=sustanciaActual.rendimientoQueOtorga(dosisConsumida)
method inerciaBase()=490

method consumir(cantidad,bebida){
    sustanciaActual=bebida
    dosisConsumida=cantidad    
}

}