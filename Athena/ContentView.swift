//
//  ContentView.swift
//  Athena
//
//  Created by Brian Olczak on 1/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem() {
                    Image(systemName: "house")
                    Text("Home")
                }
            BuildOrdersView()
                .tabItem {
                    Image(systemName: "building.columns")
                    Text("Build Orders")
                }
        }
        .accentColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
