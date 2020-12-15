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
//    Default viewContriller and views initializer
    private let viewController = UIViewController()
    private let redView = UIView()
    private let blueView = UIView()


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

