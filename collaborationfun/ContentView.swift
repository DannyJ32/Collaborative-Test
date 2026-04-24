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
            Image(systemName: "globe")
                .imageScale(.small)
                .foregroundStyle(.purple)
            Text("Collab!")
            Text("Hello !")
            anotherView()
            debug()
                .offset(y: -350)
            HStack {
                Text("That is really cool!")
                    .foregroundStyle(.green)
                Image(systemName: "person")
                    .imageScale(.small)
                    .foregroundStyle(.green)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
