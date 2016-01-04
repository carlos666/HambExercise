//
//  ViewController.swift
//  Hamburguesas
//
//  Created by CarlosEduardoGutierrezLopez on 1/3/16.
//  Copyright (c) 2016 CarlosEduardoGutierrezLopez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    /*
    Instancias de Clase
    */
    var colPaises = ColeccionDePaises();
    var colHamgur = ColeccionDeHamburguesa();
    
    /*
    Outlets
    */
    @IBOutlet weak var LblNombrePais: UILabel!
    @IBOutlet weak var LblNombreHamburgesa: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ClickOrdenarHamb() {
        
        LblNombreHamburgesa.text = colHamgur.obtenHamburguesa()
        LblNombrePais.text=colPaises.obtenPais()
    }

}

