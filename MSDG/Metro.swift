//
//  Metro.swift
//  MSDG
//
//  Created by Juan Morillo on 18/7/17.
//  Copyright © 2017 Juan Morillo. All rights reserved.
//

import UIKit

protocol MostrarRutasMetro {
  
  func obtenerRutasMetro(rutas: Metro)
  func noObtenerRutasMetro(error: NSError)
  
}

class Metro: NSObject {

}
