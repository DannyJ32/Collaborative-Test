//
//  anotherView.swift
//  collaborationfun
//
//  Created by Student on 4/24/26.
//

import SwiftUI

struct anotherView: View {
    var body: some View {
        Image(systemName: "flag")
            .imageScale(.large)
            .foregroundStyle(.red)
        Text("Hello, this is another view!")
            .foregroundStyle(.red)
    }
}

#Preview {
    anotherView()
}
