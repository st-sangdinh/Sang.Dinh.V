//
//  AppDelegate.swift
//  BT6
//
//  Created by Rin Sang on 30/03/2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        window = UIWindow(frame: UIScreen.main.bounds)
               window?.backgroundColor = .white
               window?.makeKeyAndVisible()
               let homeView = HomeViewController()
               window?.rootViewController = homeView
        return true
    }
}

