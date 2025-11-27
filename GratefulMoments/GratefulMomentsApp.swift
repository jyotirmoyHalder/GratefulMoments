//
//  GratefulMomentsApp.swift
//  GratefulMoments
//
//  Created by jyotirmoy_halder on 20/11/25.
//

import SwiftUI
import SwiftData

@main
struct GratefulMomentsApp: App {
    let dataContainer = DataContainer()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
//            MomentsView()
                .environment(dataContainer)
        }
        .modelContainer(dataContainer.modelContainer)
    }
}
