//
//  ContentView.swift
//  Projet d'app
//
//  Created by Florent Gabet on 17/09/2024.
//

import SwiftUI

struct theme: View {
    
    var body: some View {
        NavigationStack {
            ZStack {
                Color.darktheme
                    .ignoresSafeArea()
                
                VStack {
                    ZStack {
                        Rectangle()
                        .foregroundColor(.purple)
                        .frame(width: 290,height: 200)
                        .cornerRadius(30)
                     Image("Logo")
                            .frame(width: 260, height: 200)
                            .cornerRadius(40)
                            .foregroundColor(.gray)
                      
                    }
                    
                    VStack(spacing: 1) {
                        
                        Bouton(textButton: "Fishing", colorButton: .purple, lien: NiveauFishing())
                        
                        Bouton(textButton: "Identité", colorButton: .purple, lien: NiveauIdentité())
                        
                        Bouton(textButton: "Finance", colorButton: .purple, lien: NiveauFinance())
                        
                        Bouton(textButton: "Sécurité", colorButton: .purple, lien: NiveauSecurite())
                        
                    }
                    .padding()
                }
            }
        }
    }
}

#Preview {
    theme()
}
