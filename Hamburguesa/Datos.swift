//
//  Datos.swift
//  Hamburguesas
//
//  Created by Laura Fernanda Castillo Cortes on 7/22/19.
//  Copyright © 2019 Laura Fernanda Castillo Cortes. All rights reserved.
//

import Foundation
import UIKit
class ColeccionDePaises{
    let paises=["Alemania","Colombia","Japón","Mexico","USA",
                "España","Italia","Egipto","Peru","Ecuador",
                "Argentina","Brasil","Camboya","Inglaterra","Uruguay",
                "Venezuela","Francia","Honduras","Paraguay","Chile"]
    func obtenPais( )->String{
        let posicion=Int(arc4random()) % paises.count
        return paises[posicion]
    }
    
}


class ColeccionDeHamburguesas{
    let hambueguesas=["Callejera","Corralisima","BigMac","Club house","Cajita Feliz",
                      "Con queso","Corralita","Todo-terreno","Doble carne","MCnífica",
                      "Whopper","Bacon King","Pollo","Salmón","Presto",
                      "Randys","Costeña","Cordero","Cerdo","ternera"]
    
    func obtenHamburguesa( )->String{
        let posicion=Int(arc4random()) % hambueguesas.count
        return hambueguesas[posicion]
    }
}


struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    func colorAleatorio() -> UIColor {
        let posicion=Int(arc4random()) % colores.count
        return colores[posicion]    }
}
