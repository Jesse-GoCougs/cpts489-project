//
//  LogInViewController.swift
//  final-recipeApp
//
//  Created by Jesus Cruz on 5/6/20.
//  Copyright © 2020 washington state university. All rights reserved.
//

import UIKit

class LogInViewController: UIViewController, UITextFieldDelegate{

    // UI View Properties
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var topConstraint: NSLayoutConstraint!
    
    
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


 // mark - textfield slidesup
 extension LogInViewController
 {
     func textFieldDidBeginEditing(_ textField: UITextField) {
        // textField.becomeFirstResponder()
        navigationController?.navigationBar.isHidden = true
        topConstraint.constant = CGFloat(40)

     }
     
     func textFieldDidEndEditing(_ textField: UITextField) {
          topConstraint.constant = CGFloat(85)
     }
     func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        navigationController?.navigationBar.isHidden = false
        topConstraint.constant = CGFloat(85)
        textField.resignFirstResponder()
        return true
     }
 }
