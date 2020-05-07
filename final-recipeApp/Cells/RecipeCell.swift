//
//  RecipeCellTableViewCell.swift
//  final-recipeApp
//
//  Created by Jesus Cruz on 5/7/20.
//  Copyright © 2020 washington state university. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        selectionStyle = .none
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

