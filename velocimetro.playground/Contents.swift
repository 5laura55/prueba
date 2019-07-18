import Cocoa

enum Velocidades : Int{
    case Apagado=0,VelocidadBaja=20,VelcidadMedia=50,VelocidadAlta=120
    init(velocidadInicial:Velocidades) {
     self=velocidadInicial
    }
}

class Auto{
    var velocidad: Velocidades
    init() {
     velocidad = Velocidades(velocidadInicial: Velocidades.Apagado)
    }
    func cambioDeVelocidad(actual:Int,velocidadEnCadena:String) -> (Int,String) {
        switch actual{
        case 0:
            velocidad = .VelocidadBaja
        case 20:
            velocidad = .VelcidadMedia
        case 50:
            velocidad = .VelocidadAlta
        default:
            velocidad = .VelcidadMedia
        }
    
        return (velocidad.rawValue,"\(velocidad)")
    }
    
}
var auto=Auto()

//Prueba de 20 iteraciones
print("\(auto.velocidad.rawValue), \(auto.velocidad)")
for _  in 1 ... 20 {
    let resultado=auto.cambioDeVelocidad(actual: auto.velocidad.rawValue, velocidadEnCadena: "\(auto.velocidad)")
 print("\(resultado.0),\(resultado.1) ")
}

