//
//  TouristCell.swift
//  Tourist App
//
//  Created by 竺培豪 on 9/24/22.
//

import UIKit

class TouristCell: UITableViewCell {

    @IBOutlet weak var imgTourist: UIImageView!
    @IBOutlet weak var lblTourist: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
