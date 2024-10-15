//
//  securiteAricle3.swift
//  aplli
//
//  Created by Apprenant 87 on 24/09/2024.
//

import SwiftUI

struct article6: View {
    var body: some View {
        ZStack{
            Color(.darktheme)
            
        VStack{
                ZStack{
                    Rectangle()
                        .foregroundColor(.cyan)
                        .frame(width: 350, height: 110)
                        .cornerRadius(25 )
                    
                    
                    Text("Sécurité numérique : Bien séparer ses usages professionnels et personnels")
                        .foregroundStyle(.white)
                        .font(.system(size: 22))
                        .frame(width: 330)
                }
                Spacer()
                    .frame(height: 50)
                
                Image("imageSecu3")
                    .resizable()
                    .frame(width: 330.0,height:230.0)
                    .cornerRadius(25)
                Spacer()
                    .frame(height: 50)
                ZStack {
                    Rectangle()
                        .foregroundColor(.cyan)
                        .frame(width: 350,height: 160)
                        .cornerRadius(30)
                    Text("Avec la multiplication des accès à Internet, vos informations personnelles comme professionnelles deviennent accessibles de n’importe où.Consulter vos emails professionnels dans votre salon.")
                        .foregroundStyle(.white)
                        .frame(width: 300)
                    Link("Source",destination: URL(string: "https://www.cybermalveillance.gouv.fr/tous-nos-contenus/actualites/les-10-regles-de-base-pour-la-securite-numerique")!)
                        .foregroundColor(.white)
                        .offset(x: -60,y: 55)
                    Spacer()
                        .frame(height: 90)
                }
                
            }
  
        }.ignoresSafeArea()
    }
}

#Preview {
    article6()
}
