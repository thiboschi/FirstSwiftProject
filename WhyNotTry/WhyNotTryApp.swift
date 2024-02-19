//
//  WhyNotTryApp.swift
//  WhyNotTry
//
//  Created by Thibault on 14/02/2024.
//

import SwiftUI

@main
struct WhyNotTryApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
