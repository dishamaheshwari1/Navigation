//
//  ContentView.swift
//  Navigation
//
//  Created by Disha Maheshwari on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view")
                NavigationLink(destination: SecondView()) {
                    Text("Click Me")
                }
            }
        }
        .navigationTitle("Homee")
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarHidden(true)
    }
}

#Preview {
    ContentView()
}
