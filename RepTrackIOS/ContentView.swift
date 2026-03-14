//
//  ContentView.swift
//  RepTrackIOS
//
//  Created by László Bradács on 2026. 03. 14..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack {
            Image(systemName: "balloon")
                .imageScale(.large)
                .foregroundStyle(.red)
            Text("Hello, world!")
                .font(.largeTitle)
                .fontWeight(.bold)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
