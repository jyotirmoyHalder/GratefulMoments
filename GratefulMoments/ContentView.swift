//
//  ContentView.swift
//  GratefulMoments
//
//  Created by jyotirmoy_halder on 20/11/25.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    
    var body: some View {
        TabView {
            Tab("Moments", image: "MomentsTab") {
                MomentsView()
            }
            Tab("Achievements", systemImage: "medal.fill") {
                AchievementsView()
            }
        }
    }
}

#Preview {
    ContentView()
        .sampleDataContainer()
}
