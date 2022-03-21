//
//  UberAppCloneApp.swift
//  UberAppClone
//
//  Created by naseem on 21/03/2022.
//

import SwiftUI
import Firebase

@main
struct UberAppCloneApp: App {
  
  var body: some Scene {
    WindowGroup {
      ContentView()
    }
  }
  
  class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
      FirebaseApp.configure()
      return true
    }
  }
}
