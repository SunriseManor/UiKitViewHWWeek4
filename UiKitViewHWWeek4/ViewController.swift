//
//  ViewController.swift
//  UiKitViewHWWeek4
//
//  Created by Torri L on 9/8/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    @IBOutlet  var tableView: UITableView!
    
     override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

let listOfPets = PetList()

     func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        6
    }
     func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

         let newCell = tableView.dequeueReusableCell(withIdentifier: "blah") as! PetCell
        
        let currentPet = listOfPets.listOfPets[indexPath.row]
        
        newCell.nameLabel.text = currentPet.name
        newCell.ageLabel.text =  currentPet.age
        newCell.speciesLabel.text = currentPet.species
        
        return newCell
    }

}
class PetCell: UITableViewCell {
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var ageLabel: UILabel!
    @IBOutlet var speciesLabel: UILabel!

    
    
}
