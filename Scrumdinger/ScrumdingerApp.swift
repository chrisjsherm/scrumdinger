//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Christopher Sherman on 2023-04-17.
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
