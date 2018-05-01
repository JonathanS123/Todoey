//
//  AppDelegate.swift
//  Todoey
//
//  Created by Jonathan Sherrah on 20/1/18.
//  Copyright © 2018 Jonathan Sherrah. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        do {
        _ = try Realm()
        } catch {
            print("Error intitialising new realm, \(error)")
        }
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        return true
    }
}

