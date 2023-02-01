//
//  HomeView.swift
//  Athena
//
//  Created by Brian Olczak on 1/30/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                Image("Banner").resizable().frame(width: 400, height: 200).cornerRadius(25).padding()
                    Spacer()
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                Text("This Application is a work in progress it is ment to teach and use skills to display some knowledge in one place.").padding()
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
