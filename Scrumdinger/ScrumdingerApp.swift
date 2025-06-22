//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Deadline039 on 2025/6/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
