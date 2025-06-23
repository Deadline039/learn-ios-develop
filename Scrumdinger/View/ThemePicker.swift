//
//  ThemePicker.swift
//  Scrumdinger
//
//  Created by Deadline039 on 2025/6/23.
//

import SwiftUI
import ThemeKit

struct ThemePicker: View {
    @Binding var selection: Theme

    var body: some View {
        Picker("theme", selection: $selection) {
            ForEach(Theme.allCases) { theme in
                ThemeView(theme: theme)
                    .tag(theme)
            }
        }
        .pickerStyle(.navigationLink)
    }
}

#Preview {
    @Previewable @State var theme = Theme.periwinkle
    ThemePicker(selection: $theme)
}
