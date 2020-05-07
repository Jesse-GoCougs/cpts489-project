//
//  CustomButton.swift
//  final-recipeApp
//
//  Created by Jesus Cruz on 5/6/20.
//  Copyright © 2020 washington state university. All rights reserved.
//

import UIKit

class CustomButton: UIButton {

    
    // first loading function
    override init(frame: CGRect){
        super.init(frame:frame)
        defaultSetup()
    }
    
    
    
    // first required laoding func
    required init?(coder aCoder: NSCoder) {
        super.init(coder: aCoder)
        defaultSetup()
        
    }
    
    
    // customize the button to an ornage background color
    func defaultSetup()
    {
       
      // login button
      layer.backgroundColor = UIColor.orange.cgColor
      layer.cornerRadius = layer.frame.height / 2
      layer.masksToBounds = true
                  
      // text spacing in buttons properties
      let spacing = 1.5
      let buttonAttributedString = NSMutableAttributedString(string: (titleLabel?.text)!)
      buttonAttributedString.addAttribute(NSAttributedString.Key.kern, value: spacing, range: NSMakeRange(0, buttonAttributedString.length))
      self.setAttributedTitle(buttonAttributedString, for:.normal)
    }
    
    
    
    func makeCustomeWhiteButton()
    {
        // sign up button
        layer.borderWidth = 2
        backgroundColor = .white
        layer.borderColor = UIColor.orange.cgColor
        layer.cornerRadius = layer.frame.height / 2
        layer.masksToBounds = true
        
        // sign up button spacing
        let signUpSpacing = 1.5
        let signUpSpacingButtonAttributedString = NSMutableAttributedString(string: (titleLabel?.text)!)
        
        signUpSpacingButtonAttributedString.addAttribute(NSAttributedString.Key.kern, value: signUpSpacing, range: NSMakeRange(0,signUpSpacingButtonAttributedString.length))
        
        self.setAttributedTitle(signUpSpacingButtonAttributedString, for: .normal)
        
        
        
        
     
    
        
    }
    
    
    
    
    
    
    
    

}
