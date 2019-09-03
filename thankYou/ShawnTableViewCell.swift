//
//  ShawnTableViewCell.swift
//  thankYou
//
//  Created by apple on 9/3/19.
//  Copyright © 2019 Brantley Leaphart . All rights reserved.
//

import UIKit

class ShawnTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    @IBOutlet weak var messageShawn: UILabel!
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
