//
//  DailyScrum+Sample.swift
//  Scrumdinger
//
//  Created by Deadline039 on 2025/6/22.
//

import Foundation
import ThemeKit

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design", attendees: ["Cathy", "Daisy", "Simon", "Jonathan"], lengthInMinutes: 10, theme: .yellow),
        DailyScrum(title: "App Dev", attendees: ["Katie", "Gray", "Euna", "Luis", "Darla"], lengthInMinutes: 5, theme: .orange),
        DailyScrum(title: "Web Dev", attendees: ["Chella", "Chris", "Christina", "Eden"], lengthInMinutes: 5, theme: .poppy),
    ]
}
