//
//  H4X0RNewsApp.swift
//  H4X0RNews
//
//  Created by Kostadin Samardzhiev on 30.12.21.
//

import SwiftUI

@main
struct H4X0RNewsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
