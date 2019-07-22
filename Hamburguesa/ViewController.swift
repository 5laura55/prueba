//
//  ViewController.swift
//  MasFeliz
//
//  Created by Laura Fernanda Castillo Cortes on 7/19/19.
//  Copyright © 2019 Laura Fernanda Castillo Cortes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let colores=Colores()
    let paises=ColeccionDePaises()
    let hamburguesas=ColeccionDeHamburguesas()
    @IBOutlet weak var pais: UILabel!
    
    @IBOutlet weak var hamburguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func dameUnMensaje() {
        
        let colorAleatorio = colores.colorAleatorio()
        view.backgroundColor=colorAleatorio
        view.tintColor=colorAleatorio
        
        pais.text = paises.obtenPais()
        hamburguesa.text=hamburguesas.obtenHamburguesa()
        
    }
}

