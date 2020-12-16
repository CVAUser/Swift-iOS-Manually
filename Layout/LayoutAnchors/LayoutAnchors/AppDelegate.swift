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
    private let red = UIView()
    private let blue = UIView()


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        if let window = self.window {
            window.rootViewController = viewController
            window.makeKeyAndVisible()
        }
//        Short note for accessing the controller view
//        Сonstant in local scope
        let view = viewController.view!
        view.backgroundColor = .white
        
//        Adding views to the controller hierarchy
        view.addSubview(red)
        red.backgroundColor = .red
//        Autoresizing mask dont translated into Auto Layout constraints.
        red.translatesAutoresizingMaskIntoConstraints = false
        
//        Layout customization
        red.heightAnchor.constraint(equalToConstant: 50).isActive = true
        red.widthAnchor.constraint(equalToConstant: 50).isActive = true
        red.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        red.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
        return true
    }
}

