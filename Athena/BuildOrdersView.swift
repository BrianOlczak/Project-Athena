//
//  BuildOrdersView.swift
//  Athena
//
//  Created by Brian Olczak on 1/30/23.
//

import SwiftUI

struct BuildOrdersView: View {
    
    var builds: [Builds] = BuildList.buildStratagy
    var body: some View {
        NavigationStack {
            List(builds, id: \.name) { build in
                NavigationLink(value: build) {
                    HStack {
                        Image(build.imageName)
                            .resizable()
                            .scaledToFit()
                            .frame(height: 70)
                            .cornerRadius(4)
                            .padding(.vertical, 4)
                        
                        VStack(alignment: .leading, spacing: 5) {
                            Text(build.name)
                                .fontWeight(.semibold)
                                .lineLimit(2)
                                .minimumScaleFactor(0.5)
                            
                            Text(build.subName)
                                .font(.subheadline)
                                .foregroundColor(.secondary)
                        }
                    }
                }
            }
            .navigationTitle("Builds")
            .navigationDestination(for: Builds.self) { build in
                BuildDetailView()
            }
        }
    }
}

struct BuildOrdersView_Previews: PreviewProvider {
    static var previews: some View {
        BuildOrdersView()
    }
}
