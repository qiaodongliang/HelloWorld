//
//  AppDelegate.swift
//  HelloWorldDemo
//
//  Created by QiaoDongLiang on 2022/4/29.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window?.backgroundColor = .white
        self.window?.makeKeyAndVisible()
        
        let nav = UINavigationController(rootViewController: ViewController())
        self.window?.rootViewController = nav
        
        return true
    }


}

