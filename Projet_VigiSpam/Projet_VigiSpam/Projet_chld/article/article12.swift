//  Article.swift
//  aplli
//
//  Created by Apprenant 87 on 24/09/2024.
//

import SwiftUI

struct article12: View {
    var body: some View {
        ZStack{
            Color(.darktheme)
        VStack{
                ZStack{
                    Rectangle()
                        .foregroundColor(.purple)
                        .frame(width: 350, height: 110)
                        .cornerRadius(25 )
                    
                    
                    Text("Escroquerie à l’enfant qui a un problème avec son téléphone")
                        .foregroundStyle(.white)
                        .font(.system(size: 23))
                        .frame(width: 330)
                }
                Spacer()
                    .frame(height: 50)
                
                Image("imagePhone3")
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
                    
                    Link("Source ici",destination: URL(string: "https://www.cybermalveillance.gouv.fr/tous-nos-contenus/actualites/escroquerie-enfant-probleme-telephone-coucou-papa-maman")!)
                        .foregroundStyle(.white)
                        .offset(x: 77,y: 66)
                       
                    Spacer()
                        .frame(height: 90)
                }
                
            }
  
        }.ignoresSafeArea()
    }
}

#Preview {
    article12()
}

