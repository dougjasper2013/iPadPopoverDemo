//
//  iPadPopoverDemoApp.swift
//  iPadPopoverDemo
//
//  Created by Douglas Jasper on 2025-10-21.
//

import SwiftUI

@main
struct iPadPopoverDemoApp: App {
    @StateObject private var settings = SettingsStore()

    var body: some Scene {
        WindowGroup {
            RootView()
                .environmentObject(settings)
        }
    }
}
