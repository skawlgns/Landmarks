//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 남지훈 on 2021/12/18.
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
