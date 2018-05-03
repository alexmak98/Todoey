//
//  AppDelegate.swift
//  Todoey
//
//  Created by  User on 20.04.2018.
//  Copyright © 2018 Alex Makovetskiy. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL!)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialisng new realm \(error)")
        }
        
        return true
    }

}
