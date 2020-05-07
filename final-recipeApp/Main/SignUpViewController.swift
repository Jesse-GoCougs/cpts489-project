//
//  SignUpViewController.swift
//  final-recipeApp
//
//  Created by Jesus Cruz on 5/6/20.
//  Copyright © 2020 washington state university. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController, UITextFieldDelegate {

    
    @IBOutlet weak var nameTextField: CustomTextField!
    @IBOutlet weak var emailTextField: CustomTextField!
    @IBOutlet weak var passwordTextField: CustomTextField!
    @IBOutlet weak var topConstraint: NSLayoutConstraint!
    
    
    // first loading function
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpProperties()
    }
    
    // hides the status bar
      override var prefersStatusBarHidden: Bool
      {
              return true
      }
        
    func setUpProperties()
    {
        navigationController?.navigationBar.layer.frame.origin.y = 20
    }
      
    
    
}




// mark - textfield slidesup
extension SignUpViewController
{
    func textFieldDidBeginEditing(_ textField: UITextField) {
       // textField.becomeFirstResponder()
       navigationController?.navigationBar.isHidden = true
       topConstraint.constant = CGFloat(26)

    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
         topConstraint.constant = CGFloat(70)
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
       navigationController?.navigationBar.isHidden = false
       topConstraint.constant = CGFloat(70)
       textField.resignFirstResponder()
       return true
    }
}
