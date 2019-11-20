//
//  KarlisTableViewCell.swift
//  AboutUs
//
//  Created by Karlis Cars on 20/11/2019.
//  Copyright © 2019 Didzis Tupureins. All rights reserved.
//

import UIKit

class KarlisTableViewCell: UITableViewCell {
    
    @IBOutlet weak var karlisLabel: UILabel!
    @IBOutlet weak var karlisImage: UIImageView!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
