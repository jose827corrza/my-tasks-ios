//
//  mytasksApp.swift
//  mytasks
//
//  Created by Jose Corredor Zambrano on 23/06/24.
//

import SwiftUI
import FirebaseCore

@main
struct mytasksApp: App {
    init() {
        FirebaseApp.configure()
    }


    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
