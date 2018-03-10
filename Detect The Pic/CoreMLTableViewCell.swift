//
//  CoreMLTableViewCell.swift
//  Detect The Pic
//
//  Created by Steven Lerner on 3/9/18.
//  Copyright © 2018 Steven Lerner. All rights reserved.
//

import UIKit

class CoreMLTableViewCell: UITableViewCell {

    @IBOutlet weak var theSmallLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
