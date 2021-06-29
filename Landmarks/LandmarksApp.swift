//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Gan Tu on 6/27/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
