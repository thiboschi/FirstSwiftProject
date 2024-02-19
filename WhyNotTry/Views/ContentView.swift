//
//  ContentView.swift
//  WhyNotTry
//
//  Created by Thibault on 14/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
