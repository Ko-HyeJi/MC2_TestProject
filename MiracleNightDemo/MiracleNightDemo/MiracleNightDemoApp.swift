//
//  MiracleNightDemoApp.swift
//  MiracleNightDemo
//
//  Created by 고혜지 on 2023/05/03.
//

import SwiftUI

@main
struct MiracleNightDemoApp: App {
    let dataModel = DataModel()
    let viewModel = CameraViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(dataModel)
                .environmentObject(viewModel)
        }
    }
}
