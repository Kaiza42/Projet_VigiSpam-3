//  Article.swift
//  aplli
//
//  Created by Apprenant 87 on 24/09/2024.
//

import SwiftUI

struct article11: View {
    var body: some View {
        ZStack{
            Color(.darktheme)
            
        VStack{
                ZStack{
                    Rectangle()
                        .foregroundColor(.purple)
                        .frame(width: 350, height: 110)
                        .cornerRadius(25 )
                    
                    
                    Text("Arnaque à l'intelligence artificielle : attention à cette escroquerie de plus en plus répendue")
                        .foregroundStyle(.white)
                        .font(.system(size: 23))
                        .frame(width: 330)
                }
                Spacer()
                    .frame(height: 50)
                
                Image("imagePhone2")
                    .resizable()
                    .frame(width: 330.0,height:230.0)
                    .cornerRadius(25)
                Spacer()
                    .frame(height: 50)
                ZStack {
                    Rectangle()
                        .foregroundColor(.purple)
                        .frame(width: 350,height: 180)
                        .cornerRadius(30)
                   Text("Avec le développement de nouvelles technologies et l’avancée fulgurante de l’intelligence artificielle, des personnes malintentionnées en profitent pour créer des arnaques. La dernière en date consiste à reproduire la voix de proches de victimes afin de soutirer de l’argent.")
                        .foregroundStyle(.white)
                        .frame(width: 330)
                    
                    Link("Source ici",destination: URL(string: "hhttps://www.cnews.fr/jeux-video/2023-03-08/arnaque-lintelligence-artificielle-attention-cette-escroquerie-de-plus-en-plus")!)
                        .foregroundStyle(.white)
                        .offset(x: 79,y: 66)
                       
                    Spacer()
                        .frame(height: 90)
                }
                
            }
  
        }.ignoresSafeArea()
    }
}

#Preview {
    article11()
}

