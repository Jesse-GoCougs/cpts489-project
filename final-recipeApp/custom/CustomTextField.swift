//
//  CustomTextField.swift
//  final-recipeApp
//
//  Created by Jesus Cruz on 5/6/20.
//  Copyright © 2020 washington state university. All rights reserved.
//

import UIKit

class CustomTextField: UITextField {

    // first load function
    override init(frame: CGRect)
    {
        super.init(frame:frame)
        defaultSetUp()
    }
    
    
    // first required
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        defaultSetUp()
    }
    
    
    func defaultSetUp()
    {
                // textfield
        //        emailTextField.layer.borderWidth = 1
        //        emailTextField.layer.borderColor = UIColor(named: "E0E0E0")?.cgColor
        //
        //        emailTextField.attributedPlaceholder = NSAttributedString(string:
        //            emailTextField.placeholder!, attributes:
        //            [NSAttributedString.Key.foregroundColor: UIColor(named: "9E9E9E")! ])
        layer.sublayerTransform = CATransform3DMakeTranslation(12, 0, 0)
    }
    
}
