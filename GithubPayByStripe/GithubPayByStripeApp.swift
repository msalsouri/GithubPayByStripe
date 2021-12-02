//
//  GithubPayByStripeApp.swift
//  GithubPayByStripe
//
//  Created by MOHAMMAD AL-SOURI on 02/12/2021.
//

import SwiftUI

@main
struct GithubPayByStripeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
