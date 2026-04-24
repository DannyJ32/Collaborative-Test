//
//  debug.swift
//  collaborationfun
//
//  Created by Student on 4/23/26.
//

import SwiftUI

struct debug: View {
    @State private var count = 0
    var body: some View {
        VStack(spacing: 10){
            Text("Debug Dashboard")
                .font(.headline)
            HStack {
                Text("Counter: \(count)")
                Button("Increment") {
                    count += 1
                }
            }
        }
    }
}

#Preview {
    debug()
}
