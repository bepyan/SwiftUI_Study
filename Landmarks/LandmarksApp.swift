//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 김평안 on 2021/09/21.
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
