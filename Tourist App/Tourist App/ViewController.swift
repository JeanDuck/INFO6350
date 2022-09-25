//
//  ViewController.swift
//  Tourist App
//
//  Created by 竺培豪 on 9/24/22.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    let touristPlacesNames=["Machu Picchu","Pyramids of Giza","The Acropolis","The Colosseum","The Taj Mahal"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return touristPlacesNames.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = Bundle.main.loadNibNamed("TouristCell",owner: self)?.first as! TouristCell
        cell.imgTourist.image=UIImage(named: touristPlacesNames[indexPath.row])
        cell.lblTourist.text=touristPlacesNames[indexPath.row]
        return cell
    }


}

