//
//  BuildDetailView.swift
//  Athena
//
//  Created by Brian Olczak on 1/31/23.
//

import SwiftUI

struct BuildDetailView: View {
    var buildOrders: [BuildOrders] = BuildOrderList.buildOrder
    var body: some View {
        VStack {
            Image("OrganGun")
                .resizable()
                .scaledToFit()
                .frame(height: 200)
                .cornerRadius(20)
            
            Text("Organ Gun Rush")
                .font(.title)
                .fontWeight(.heavy)
                .bold()
            
            Text("Organs are OP As hell")
                .foregroundColor(.secondary)
            
            Text("Notes: This is a very fast very all in build with the portagese. your opponite will have no idea what hit them.")
            
            List(buildOrders, id: \.id) { order in
                HStack {
                    Image(order.imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 50)
                        .cornerRadius(15)
                    
                    Text(order.lable)
                    Spacer()
                    Text(String(order.vilPop))
                }
            }
        }
    }
}

struct BuildDetailView_Previews: PreviewProvider {
    static var previews: some View {
        BuildDetailView()
    }
}
