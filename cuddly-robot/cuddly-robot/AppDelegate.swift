//
//  AppDelegate.swift
//  cuddly-robot
//
//  Created by younke on 24/12/2018.
//  Copyright © 2018 funjahmental. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    let window: UIWindow = .init()

    func application(_ application: UIApplication, willFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        window.rootViewController = ViewController()
        window.makeKeyAndVisible()
        return true
    }
}

