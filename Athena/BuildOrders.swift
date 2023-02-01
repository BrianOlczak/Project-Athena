//
//  BuildOrders.swift
//  Athena
//
//  Created by Brian Olczak on 1/31/23.
//

import SwiftUI

struct BuildOrders: Identifiable {
    var id = UUID()
    var imageName: String
    var lable: String
    var vilPop: Int
    var totalPop: Int
}

struct Note {
    var note: String
}

struct BuildOrderList {
    static let buildOrder = [
//        Note(note: "First three vils build houses and then go to Sheep"),
        BuildOrders(imageName: "Sheep", lable: "Send a vil to Sheep",vilPop: 4, totalPop: 5),
//        Note(note: "Search for berries as fast as possible also deer"),
        BuildOrders(imageName: "Berries", lable: "Build a mill and go to berries", vilPop: 5, totalPop: 6),
//        Note(note: "Start pushing in your deer and vils form sheep go to deer"),
        BuildOrders(imageName: "Berries", lable: "go to berries", vilPop: 6, totalPop: 7),
        BuildOrders(imageName: "Berries", lable: "go to berries", vilPop: 7, totalPop: 8),
        BuildOrders(imageName: "Berries", lable: "go to berries", vilPop: 8, totalPop: 9),
        BuildOrders(imageName: "Deer", lable: "send to Deer under the TC", vilPop: 9, totalPop: 10),
        BuildOrders(imageName: "Deer", lable: "send to Deer under the TC", vilPop: 10, totalPop: 11),
        BuildOrders(imageName: "Boar", lable: "send vil to get boar", vilPop: 11, totalPop: 12),
        BuildOrders(imageName: "Boar", lable: "send vil to food either boar or berries", vilPop: 12, totalPop: 13)
//        Note(note: "Make a house")
    ]
}
