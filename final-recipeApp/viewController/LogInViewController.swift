//
//  LogInViewController.swift
//  final-recipeApp
//
//  Created by Jesus Cruz on 5/6/20.
//  Copyright © 2020 washington state university. All rights reserved.
//

import UIKit

class LogInViewController: UIViewController {

    // UI View Properties
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    // first function to load
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpProperties()
    }
    
    func setUpProperties()
    {
        // textfield
//        emailTextField.layer.borderWidth = 1
//        emailTextField.layer.borderColor = UIColor(named: "E0E0E0")?.cgColor
//
//        emailTextField.attributedPlaceholder = NSAttributedString(string:
//            emailTextField.placeholder!, attributes:
//            [NSAttributedString.Key.foregroundColor: UIColor(named: "9E9E9E")! ])
        
//        emailTextField.layer.sublayerTransform = CATransform3DMakeTranslation(12, 0, 0)
        
        navigationController?.navigationBar.layer.frame.origin.y = 20
        
        
    }
    
    
    // hides the status bar
      override var prefersStatusBarHidden: Bool
      {
              return true
      }
    
    
    

}
