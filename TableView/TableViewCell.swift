//
//  TableViewCell.swift
//  TableView
//
//  Created by Woulfe, Edmond   (woulf002) on 4/4/19.
//  Copyright © 2019 Woulfe, Edmond   (woulf002). All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var imageCell: UIImageView!
    
    
    
 
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    


}
