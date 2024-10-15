//
//  Modeles.swift
//  Louis 6
//
//  Created by Apprenant 104 on 20/09/2024.
//

import Foundation

enum ThemeQuestion: String{
    case fishing = "Hameconnage/Fishing"
    case finance = "Vol donné bancaire"
    case identité = "Vol d'identité"
    case securite = "sécurité"
}

struct Reponse: Identifiable {
    var id = UUID()
    let reponse: String
    let isGood: Bool
}


struct Question: Identifiable{
    var id = UUID()
    let texte: String
    let theme: ThemeQuestion
    let reponses: [Reponse]
    let level: Int
    
}
