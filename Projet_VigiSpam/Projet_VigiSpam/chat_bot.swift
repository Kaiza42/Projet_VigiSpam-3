//
//  chatBot.swift
//  TestSwiftUI
//
//  Created by Apprenant 87 on 17/09/2024.
//

import SwiftUI

struct chatBot: View {
    var body: some View {
        ZStack {
            Color.darktheme.ignoresSafeArea()
                

           
            VStack {
//                Titre
                ZStack{
                   

                    
                    Rectangle()
                        .frame(width: 303, height: 63)
                        .cornerRadius(30)
                        .foregroundColor(.purple)
                    
                    Rectangle()
                        .frame(width: 300, height: 60)
                        .cornerRadius(30)
                        .foregroundColor(.darktheme)
                    
                    
                    Text("Chat.bot")
                        .font(.title)
                        .foregroundStyle(.white)
                    
                }
// Discussion
                ZStack {
                    dialogue_cb(couleurRectangle: .darktheme, couleurRectangle2: .purple
                                , textRanctangle: "Vous pensiez vraiment qu'on aller faire un bot ?", cyrcleColor: .blue, texteColorBot: .white)
                    Image("Profil")
                        .resizable()
                        .frame(width: 60,height: 60)
                        .cornerRadius(50)
                        .offset(x: -130)
                }
                Spacer()
                    .frame(height: 25)
                ZStack {
                dialogue_cb(couleurRectangle: .darktheme, couleurRectangle2: .purple
                         , textRanctangle: "Faut pas rever non  plus.. ", cyrcleColor: .orange, texteColorBot: .white)
                    Image("Robot")
                        .resizable()
                        .frame(width: 60,height: 60)
                        .cornerRadius(50)
                        .offset(x: -130)
                }
                Spacer()
                    .frame(height: 25)
                ZStack {
                dialogue_cb(couleurRectangle: .darktheme, couleurRectangle2: .purple
                         , textRanctangle: "Mais on a essayé", cyrcleColor: .blue, texteColorBot: .white)
                    Image("Profil")
                        .resizable()
                        .frame(width: 60,height: 60)
                        .cornerRadius(50)
                        .offset(x: -130)
                }
                Spacer()
                    .frame(height: 25)
                ZStack {
                dialogue_cb(couleurRectangle: .darktheme, couleurRectangle2: .purple
                         , textRanctangle: "Ah, et c'etait dur ?", cyrcleColor: .orange, texteColorBot: .white)
                    Image("Robot")
                        .resizable()
                        .frame(width: 60,height: 60)
                        .cornerRadius(50)
                        .offset(x: -130)
                }
                Spacer()
                    .frame(height: 25)
                ZStack {
                dialogue_cb(couleurRectangle: .darktheme, couleurRectangle2: .purple
                         , textRanctangle: "Regarde le resultat...", cyrcleColor: .blue, texteColorBot: .white)
                    Image("Profil")
                        .resizable()
                        .frame(width: 60,height: 60)
                        .cornerRadius(50)
                        .offset(x: -130)
            }
                Spacer()
                    .frame(height: 25)
                
                //       ecriture
                ZStack{
                    Rectangle()
                        .frame(width: 335, height: 34)
                        .cornerRadius(30)
                        .foregroundColor(.purple)
                    
                    Rectangle()
                        .frame(width: 330, height: 30)
                        .cornerRadius(30)
                        .foregroundColor(.darktheme)
                    Text("Type text")
                        .foregroundStyle(.white)
                }
            }
        }
    }
}
       
   

#Preview {
    chatBot()
}
