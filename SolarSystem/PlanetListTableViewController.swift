//
//  PlanetListTableViewController.swift
//  SolarSystem
//
//  Created by Seth Danner on 7/30/18.
//  Copyright © 2018 Seth Danner. All rights reserved.
//

import UIKit

class PlanetListTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return PlanetController.planets.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "planetCell", for: indexPath)
        
        let planet = PlanetController.planets[indexPath.row]
        cell.textLabel?.text = planet.name
        cell.imageView?.image = UIImage(named: planet.imageName)
        
        return cell
    }
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toDetailVC" {
            guard let planetDetailViewController = segue.destination as? PlanetDetailViewController,
                let indexPath = tableView.indexPathForSelectedRow else { return }
            let planet = PlanetController.planets[indexPath.row]
            planetDetailViewController.planet = planet
        }
    }
}
