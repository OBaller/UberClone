//
//  UberAppCloneApp.swift
//  UberAppClone
//
//  Created by naseem on 21/03/2022.
//

import SwiftUI

@main
struct UberAppCloneApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
