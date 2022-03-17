//
//  swiftUI001App.swift
//  swiftUI001
//
//  Created by THONG TRAN on 17/03/2022.
//

import SwiftUI

@main
struct swiftUI001App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
