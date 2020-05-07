//
//  CustomLabel.swift
//  final-recipeApp
//
//  Created by Jesus Cruz on 5/6/20.
//  Copyright © 2020 washington state university. All rights reserved.
//

import UIKit

class CustomLabel: UILabel {
    // first function to load
    override init(frame: CGRect)
    {
        super.init(frame:frame)
        defaultSetup()
    }
    
    
    // first required to load
    required init?(coder aDeCoder: NSCoder)
    {
        super.init(coder: aDeCoder)
        defaultSetup()
    }
    
    
    // set up the default spacing to 1
    func defaultSetup()
    {
        // label spacing
               let labelSpace = 1
               let labelAttributedString = NSMutableAttributedString(string: text!)
        labelAttributedString.addAttribute(NSAttributedString.Key.kern, value: labelSpace, range: NSMakeRange(0, labelAttributedString.length))
              attributedText = labelAttributedString
    }
    
    
    // sets the spacing of the text in the labels
    func setSpacing(space:CGFloat)
    {
          let labelAttributedString = NSMutableAttributedString(string: text!)
          labelAttributedString.addAttribute(NSAttributedString.Key.kern, value: space, range: NSMakeRange(0, labelAttributedString.length))
         attributedText = labelAttributedString
    }
    
    
    
    
    
    
    
    

}
