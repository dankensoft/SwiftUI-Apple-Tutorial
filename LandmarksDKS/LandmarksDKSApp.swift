//
//  LandmarksDKSApp.swift
//  LandmarksDKS
//
//  Created by Danniels Castillo on 13/06/21.
//

import SwiftUI

@main
struct LandmarksDKSApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
