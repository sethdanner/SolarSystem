//
//  Planet.swift
//  SolarSystem
//
//  Created by Seth Danner on 7/30/18.
//  Copyright © 2018 Seth Danner. All rights reserved.
//

import Foundation

class Planet {
    
    var name: String
    var diameter: Int
    var dayLength: Double
    var distanceFromSun: Double
    
    init(name: String, diameter: Int, dayLength: Double, distanceFromSun: Double) {
        self.name = name
        self.diameter = diameter
        self.dayLength = dayLength
        self.distanceFromSun = distanceFromSun
    }
}
