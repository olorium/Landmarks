//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Oleksii Vasyliev on 04.10.2021.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modeldata = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modeldata)
        }
    }
}
