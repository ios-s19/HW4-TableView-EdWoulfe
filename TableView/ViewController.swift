//
//  ViewController.swift
//  TableView
//
//  Created by Woulfe, Edmond   (woulf002) on 4/4/19.
//  Copyright © 2019 Woulfe, Edmond   (woulf002). All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate{
    
    @IBOutlet weak var tableView: UITableView!
    
    let locationNames = ["Buckingham Palace","The Eiffel Tower","The Grand Canyon","Windsor Castle","Empire State Building"]
    let locationImages = [UIImage(named: "buckinghamPalace"), UIImage(named: "eiffelTower"), UIImage(named: "empireStateBuilding"), UIImage(named: "grandCanyon"), UIImage(named: "windsorCastle")]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    
    func tableView(_ tableView:UITableView!, numberOfRowsInSection section:Int) -> Int
    {
        return locationNames.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell=tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath as IndexPath) as! TableViewCell
        
        cell.imageCell.image=self.locationImages[indexPath .row]
        
        cell.locationLabel.text=self.locationNames[indexPath .row]
        
        return cell
        
    }
    
}
