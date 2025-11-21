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
        VStack {
            Button("Create a Grateful Momen") {
                isPresented = true
            }
            .buttonStyle(.bordered)
            .sheet(isPresented: $isPresented) {
                MomentEntryView()
            }
        }
    }
}

#Preview {
    ContentView()
}
