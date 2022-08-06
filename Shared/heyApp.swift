//
//  heyApp.swift
//  Shared
//
//  Created by dr.jcsa on 8/6/22.
//

import SwiftUI

@main
struct heyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
