//
//  model_rkd.swift
//  Projet_VigiSpam
//
//  Created by Apprenant 99 on 17/09/2024.
//

import SwiftUI

struct Player: Identifiable{
    let id = UUID()
    let nom: String
    let score: String
}

let rank1 = Player(nom: "Pierre Ainé", score: "6870")
let rank2 = Player(nom: "Jerry Kan", score: "5977")
let rank3 = Player(nom: "Simon Strueux", score: "5646")
let rank4 = Player(nom: "Harry Cover", score: "4985")
let rank5 = Player(nom: "Larra Clette", score: "4200")

var players = [rank1, rank2, rank3, rank4, rank5]

struct model_rkd: View {
    var body: some View {
        NavigationStack {
            List(players){joueur in
                switch joueur.id{
                case rank1.id :
                    HStack{
                        Image(systemName: "crown.fill").foregroundColor(.yellow)
                        Text(rank1.nom)
                            .foregroundStyle(.yellow)
                            .font(.title)
                    }
                    Text(rank1.score)
                    
                case rank2.id :
                    HStack{
                        Image(systemName: "trophy.fill").foregroundColor(.gray)
                        Text(rank2.nom)
                            .foregroundStyle(.gray)
                            .font(.title)
                    }
                    Text(rank2.score)
                    
                case rank3.id :
                    HStack{
                        Image(systemName: "medal.fill").foregroundColor(.brown)
                        Text(rank3.nom)
                            .foregroundStyle(.brown)
                            .font(.title)
                    }
                    Text(rank3.score)
                default:
                    Text(joueur.nom)
                        .foregroundStyle(.black)
                        .font(.title2)
                    Text(joueur.score)
                }
            }.navigationTitle("Classement")
        }
    }
}

#Preview {
    model_rkd()
}
