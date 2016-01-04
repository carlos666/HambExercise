//
//  Datos.swift
//  Hamburguesas
//
//  Created by CarlosEduardoGutierrezLopez on 1/3/16.
//  Copyright (c) 2016 CarlosEduardoGutierrezLopez. All rights reserved.
//

import Foundation


/*
Creacion de clase para Paises
*/
class ColeccionDePaises{
    
    var paises:[String] = ["Afganistán",
        "Albania",
        "Alemania",
        "Andorra",
        "Angola",
        "Antigua y Barbuda",
        "Arabia Saudita",
        "Argelia",
        "Argentina",
        "Armenia",
        "Australia",
        "Austria",
        "Azerbaiyán",
        "Bahamas",
        "Bangladés",
        "Barbados",
        "Baréin",
        "Bélgica",
        "Belice",
        "Benín",]
    
    func obtenPais( )->String{
        
        //Se obtiene el valor aleatorio
        return paises[Int(arc4random()) % paises.count]
        
    }
}


/*
Creacion de clase para hamburguesas
*/
class ColeccionDeHamburguesa{
    
    var hamburguesas:[String]=["Cajun Rustic Burgers","Moo House Burgers ",
    "Mooyah Burgers","Home Burger","Vía Vélez.","The New York Burger","Nimú","El Taller de la Hamburguesa","H3","El Petit Burger","El Filete Ruso","La Royale","Hamburguesa Nostra.","suprema Nacho Burger","PYT de Philadelphia","Dudefoods","Flippin' Burguers","hamburguesa clásica","5 Napkin Burger","he Spotted Pig "];
    
    func obtenHamburguesa( )->String{
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
        
    }
    
}