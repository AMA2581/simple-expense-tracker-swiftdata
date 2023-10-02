//
//  SwiftDataExampleApp.swift
//  SwiftDataExample
//
//  Created by Amir Mahdi Abravesh on 9/30/23.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataExampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: [ExpenseModel.self])
    }
}
