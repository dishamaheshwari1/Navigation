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
                    Text("About Me")
                }
                NavigationLink(destination: ContactView()) {
                    Text("Contact")
                }
                NavigationLink(destination: FavThingsView()) {
                    Text("My Favorites")
                }
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    ContentView()
}
