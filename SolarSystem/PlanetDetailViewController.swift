//
//  PlanetDetailViewController.swift
//  SolarSystem
//
//  Created by Seth Danner on 7/30/18.
//  Copyright © 2018 Seth Danner. All rights reserved.
//

import UIKit

class PlanetDetailViewController: UIViewController {
    
    var planet: Planet?
    
    @IBOutlet weak var planetImage: UIImageView!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var diameter: UILabel!
    @IBOutlet weak var dayLength: UILabel!
    @IBOutlet weak var distanceFromSun: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateViews()
    }
    
    func updateViews() {
        
        guard let planet = planet else { return }
        
        planetImage.image = UIImage(named: planet.imageName)
        name.text = planet.name
        diameter.text = "Diameter: \(planet.diameter)"
        dayLength.text = "Day Length: \(planet.dayLength)"
        distanceFromSun.text = "Distance From Sun:\(planet.distanceFromSun)"
    }
}
