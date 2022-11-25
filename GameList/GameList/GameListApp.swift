//
//  GameListApp.swift
//  GameList
//
//  Created by Ricardo Duarte on 2022-11-25.
//

import SwiftUI

@main
struct GameListApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
