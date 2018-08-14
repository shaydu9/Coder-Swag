//
//  CategoryCellTableViewCell.swift
//  Coder-Swag
//
//  Created by Shay Dubrovsky on 14/08/2018.
//  Copyright © 2018 Shay Dubrovsky. All rights reserved.
//

import UIKit

class CategoryCellTableViewCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
