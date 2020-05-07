//
//  CustomNavigationController.swift
//  final-recipeApp
//
//  Created by Jesus Cruz on 5/6/20.
//  Copyright © 2020 washington state university. All rights reserved.
//

import UIKit

class CustomNavigationController: UINavigationController {

    
    // first function to load
    override func viewDidLoad()
    {
        super.viewDidLoad()
        makeBarInvisible()
    }
    
    // makes the navigation bar invisble
    func makeBarInvisible()
    {
        navigationBar.setBackgroundImage(UIImage(), for: .default)
        navigationBar.shadowImage = UIImage()
        navigationBar.isTranslucent = true
    }
    
    
    
    
    
}
