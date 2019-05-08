//
//  AppDelegate.swift
//  Todos
//
//  Created by Sumit Joshi on 2019/05/04.
//  Copyright © 2019 Sumit Joshi. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //to see the directory of DB
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initializing new realm, ¥(error)")
        }
        
        return true
    }

}

