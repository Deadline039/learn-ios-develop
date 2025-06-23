//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Deadline039 on 2025/6/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData

    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
