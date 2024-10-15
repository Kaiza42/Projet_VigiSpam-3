
//  Article.swift
//  aplli
//
//  Created by Apprenant 87 on 24/09/2024.
//

import SwiftUI

struct article1: View {
    var body: some View {
       
        
            ZStack{
                Color(.darktheme)
                    .ignoresSafeArea()
             
                VStack{
                    ZStack{
                        Rectangle()
                            .foregroundColor(.purple)
                            .frame(width: 350, height: 110)
                            .cornerRadius(25 )
                        
                        
                        Text("Si vous recevez un SMS au sujet de votre carte vitale, fuyez")
                            .foregroundStyle(.white)
                            .font(.system(size: 23))
                            .frame(width: 330)
                    }
                    Spacer()
                        .frame(height: 50)
                    
                    Image("imageFish2")
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
                        Text("Pour éviter de se faire arnaquer, le premier conseil est de se souvenir que l'assurance maladie ne demande jamais la transmission, par email ou SMS, d'éléments personnels. «Seuls les échanges d'information via le compte Ameli sont sécurisés »")
                            .foregroundStyle(.white)
                            .frame(width: 330)
                        
                        Link("Source ici",destination: URL(string: "https://urlr.me/c9J4q")!)
                            .foregroundStyle(.white)
                            .offset(x: 50,y: 66)
                        
                        Spacer()
                            .frame(height: 90)
                    }
                    
                }
                
            
        }.ignoresSafeArea()
    }
}

#Preview {
    article1()
}

