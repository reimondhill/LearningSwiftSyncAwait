//
//  LearningSwiftAsyncAwaitApp.swift
//  LearningSwiftAsyncAwait
//
//  Created by Ramon Haro Marques on 27/08/2021.
//

import SwiftUI

@main
struct LearningSwiftAsyncAwaitApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
