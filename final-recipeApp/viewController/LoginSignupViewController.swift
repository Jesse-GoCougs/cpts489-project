//
//  LoginSignupViewController.swift
//  final-recipeApp
//
//  Created by Jesus Cruz on 5/5/20.
//  Copyright © 2020 washington state university. All rights reserved.
//

import UIKit

class LoginSignupViewController: UIViewController {

    //  view properties outlets
    @IBOutlet weak var logInButton: CustomButton!
    @IBOutlet weak var dontHaveAccount: UILabel!
    @IBOutlet weak var signUpButton: CustomButton!
    
    @IBOutlet weak var flavrLabel: CustomLabel!
    
    
    
    // first function to load
    override func viewDidLoad()
    {
        super.viewDidLoad()
        setUpProperties()
    }
    
    // set up the ui elements 
    func setUpProperties()
    {
        signUpButton.makeCustomeWhiteButton()
        flavrLabel.setSpacing(space: 1.75)
    }
    
    // hides the status bar
    override var prefersStatusBarHidden: Bool
    {
            return true
    }
    
    
}
