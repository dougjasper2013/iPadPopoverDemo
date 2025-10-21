//
//  SettingsStore.swift
//  iPadPopoverDemo
//
//  Created by Douglas Jasper on 2025-10-21.
//

import Foundation
import SwiftUI
import Combine

// Simple ObservableObject to hold app settings
final class SettingsStore: ObservableObject {
    @Published var theme: Theme = .automatic
    @Published var showGrid: Bool = true
    @Published var fontSize: Double = 18.0

    enum Theme: String, CaseIterable, Identifiable {
        case automatic = "Automatic"
        case light      = "Light"
        case dark       = "Dark"

        var id: String { rawValue }
    }
}
