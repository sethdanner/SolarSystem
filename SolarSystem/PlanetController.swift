//
//  PlanetController.swift
//  SolarSystem
//
//  Created by Seth Danner on 7/30/18.
//  Copyright © 2018 Seth Danner. All rights reserved.
//

import Foundation

class PlanetController {
    
    static var planets: [Planet] {
        let mercury = Planet(name: "Mercury", diameter: 4879, dayLength: 4222.6, distanceFromSun: 57.9)
        
        let venus = Planet(name: "Venus", diameter: 12104, dayLength: 2802, distanceFromSun: 108.2)
        
        let earth = Planet(name: "Earth", diameter: 12756, dayLength: 24, distanceFromSun: 149.6)
        
        let mars = Planet(name: "Mars", diameter: 6792, dayLength: 24.7, distanceFromSun: 227.9)
        
        let jupiter = Planet(name: "Jupiter", diameter: 142984, dayLength: 9.9, distanceFromSun: 778.6)
        
        let saturn = Planet(name: "Saturn", diameter: 120536, dayLength: 10.7, distanceFromSun: 1433.5)
        
        let uranus = Planet(name: "Uranus", diameter: 51118, dayLength: 17.2, distanceFromSun: 2872.5)
        
        let neptune = Planet(name: "Neptune", diameter: 49528, dayLength: 16.1, distanceFromSun: 4495.1)
        
        let pluto = Planet(name: "Pluto", diameter: 2370, dayLength: 153.3, distanceFromSun: 5906.4)
        
        return [mercury, venus, earth, mars, jupiter, saturn, uranus, neptune, pluto]
    }
    
}
