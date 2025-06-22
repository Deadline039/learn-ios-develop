//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Deadline039 on 2025/6/22.
//

import Foundation
import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var traningIcon: Self { Self() }
}
