//
//  SwiftUI_DevoteApp_SamoleApp.swift
//  SwiftUI-DevoteApp-Samole
//
//  Created by ekayaint on 31.08.2023.
//

import SwiftUI

@main
struct SwiftUI_DevoteApp_SamoleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
