//  Article.swift
//  aplli
//
//  Created by Apprenant 87 on 24/09/2024.
//

import SwiftUI

struct article9: View {
    var body: some View {
        ZStack{
            Color(.darktheme)
            
        VStack{
                ZStack{
                    Rectangle()
                        .foregroundColor(.purple)
                        .frame(width: 350, height: 110)
                        .cornerRadius(25 )
                    
                    
                    Text("Victimes de communications non sollicitées par le consommateur à des fins publicitaires, commerciales ou malveillantes.")
                        .foregroundStyle(.white)
                        .font(.system(size: 23))
                        .frame(width: 330)
                }
                Spacer()
                    .frame(height: 50)
                
                Image("imageSms3")
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
                   Text("Un Spam SMS est une prospection directe au moyen d’un SMS utilisant les coordonnées d’une personnequi n’a pas dooné son consentement à recevoir de tels messages. Le spam SMS est un message indésirable qui vise à le tromper et à lui soutirer de l’argent par le biais d’une communication payante.")
                        .foregroundStyle(.white)
                        .frame(width: 330)
                    
                    Link("Source ici",destination: URL(string: "https://urlr.me/c9J4q")!)
                        .foregroundStyle(.white)
                        .offset(x: 60,y: 76)
                       
                    Spacer()
                        .frame(height: 90)
                }
                
            }
  
        }.ignoresSafeArea()
    }
}

#Preview {
    article9()
}

