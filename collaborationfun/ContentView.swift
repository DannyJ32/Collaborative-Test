//
//  ContentView.swift
//  collaborationfun
//
//  Created by Student on 4/23/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "mail")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Collab!")
            Text("Hello")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
