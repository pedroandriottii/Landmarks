//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Pedro Andriotti on 02/09/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
