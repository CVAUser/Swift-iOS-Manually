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


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow.init(frame: UIScreen.main.bounds)
        if let window = self.window {
            window.rootViewController = UIViewController()
            window.rootViewController!.view.backgroundColor = .white
            window.makeKeyAndVisible()
        }
        return true
    }
}

