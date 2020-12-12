//
//  AppDelegate.swift
//  Window
//
//  Created by Slava on 12.12.2020.
//  Copyright © 2020 Slava. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
//    If you want to provide a custom window for your app, you must implement the getter method of this property and use it to create and return your custom window.
    private var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        Initializes window property.
        window = UIWindow.init(frame: UIScreen.main.bounds)
        
//        You use optional binding to find out whether an optional contains a value
        if let window = self.window {
//            Manages a view hierarchy
            window.rootViewController = UIViewController()
//            Set background view
            window.rootViewController!.view.backgroundColor = UIColor.red
//            Shows the window in screen
            window.makeKeyAndVisible()
        }
        return true
    }
}

