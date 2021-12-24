//
//  HotelApp.swift
//  Hotel
//
//  Created by manoj goud on 2021-12-23.
//

import SwiftUI

@main
struct HotelApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
