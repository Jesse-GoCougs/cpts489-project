//
//  SignUpViewController.swift
//  final-recipeApp
//
//  Created by Jesus Cruz on 5/6/20.
//  Copyright © 2020 washington state university. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    
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
