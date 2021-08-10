//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 仲召俊 on 2021/8/9.
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
