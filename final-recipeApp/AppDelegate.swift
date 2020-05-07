//
//  AppDelegate.swift
//  final-recipeApp
//
//  Created by Jesus Cruz on 5/4/20.
//  Copyright © 2020 washington state university. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool
    {
        // code to skip login and start at homescreen automatically 
//        let tabBarStoryBoad = UIStoryboard(name: "TabBarMenu", bundle: nil)
//        let tabBarController = tabBarStoryBoad.instantiateViewController(withIdentifier: "TabBarSection") as? UITableViewController
//
//        window?.rootViewController = tabBarController
//        window?.makeKeyAndVisible()
         
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

