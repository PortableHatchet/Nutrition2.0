//
//  Nutrition2_0App.swift
//  Nutrition2.0
//
//  Created by Porter Hatch on 5/5/23.
//

import SwiftUI

@main
struct Nutrition2_0App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
