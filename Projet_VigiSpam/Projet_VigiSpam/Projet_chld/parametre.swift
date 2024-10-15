//
//  ContentView.swift
//  Param
//
//  Created by Apprenant 110 on 18/09/2024.
//

import SwiftUI

struct parametre: View {
    var body: some View {
        ZStack{
            Color(.darktheme)
            VStack {
                Image(systemName: "gearshape.arrow.triangle.2.circlepath")
                    .foregroundColor(.gray)
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Paramètres").foregroundStyle(.white)
                List {
                 
                      Text("Profil (Compte)")
                      Text("Accès au Classement")
                      Text("Règlages")
                      
                }             
                VStack(spacing: 0) {
                    }
                                

                    Rectangle()
                    .foregroundColor(.gray)
                        .frame(height: 16)
                        .frame(maxWidth: .infinity)
                        Text("Tous droits réservés")
                        Text("Mentions légales")
            }
        }
        .padding()
    }
}

#Preview {
    parametre()
}
