//
//  AppDelegate.swift
//  signup
//
//  Created by doug on 5/22/16.
//  Copyright © 2016 fireunit. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        FIRApp.configure()
        
        window = UIWindow(frame: UIScreen.mainScreen().bounds)
        window!.rootViewController = SignUpViewController()
        window!.makeKeyAndVisible()
        
        return true
    }
    
}

