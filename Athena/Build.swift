//
//  Build.swift
//  Athena
//
//  Created by Brian Olczak on 1/31/23.
//

import SwiftUI

struct Builds: Hashable {
    var imageName: String
    var name: String
    var subName: String
    var color: Color
}

struct BuildList {
    static let buildStratagy = [
        Builds(imageName: "OrganGun", name: "Fast Organs", subName: "So Over Powered", color: .purple),
        Builds(imageName: "Archer", name: "18 Pop Archers", subName: "get the boys out there fast", color: .blue),
        Builds(imageName: "Knight", name: "Knight Rush", subName: "Bread and Butter", color: .red)
    ]
}
