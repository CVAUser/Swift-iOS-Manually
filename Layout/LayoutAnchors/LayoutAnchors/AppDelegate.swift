//
//  AppDelegate.swift
//  LayoutAnchors
//
//  Created by Slava on 15.12.2020.
//  Copyright © 2020 Slava. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    let viewController = UIViewController()
    let redView = UIView()


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow.init(frame: UIScreen.main.bounds)
        if let window = self.window {
            window.rootViewController = viewController
            window.makeKeyAndVisible()
            
            let rootView = viewController.view!
            rootView.backgroundColor = .white
            
            
            
        }
        return true
    }
}

