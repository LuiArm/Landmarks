//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by luis armendariz on 3/5/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
