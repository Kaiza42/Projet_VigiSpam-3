//
//  securiteArticle2.swift
//  aplli
//
//  Created by Apprenant 87 on 24/09/2024.
//

import SwiftUI

struct article5: View {
    var body: some View {
        ZStack{
            Color(.darktheme)
           
                VStack{
                   
                    ZStack{
                        Rectangle()
                            .foregroundColor(.purple)
                            .frame(width: 350, height: 90)
                            .cornerRadius(25 )
                        
                        
                        Text("Sécurisez vos mots de passe")
                            .foregroundStyle(.white)
                            .font(.system(size: 23))
                            .frame(width: 330)
                    }
                    Spacer()
                        .frame(height: 50)
                    
                    Image("imageSecu2")
                        .resizable()
                        .frame(width: 330.0,height:230.0)
                        .cornerRadius(25)
                    Spacer()
                        .frame(height: 50)
                    ZStack {
                        Rectangle()
                            .foregroundColor(.purple)
                            .frame(width: 350,height: 190)
                            .cornerRadius(30)
                        Text("Comptes mail, sites d’e-commerce, services administratifs, etc. De nombreux sites demandent de créer un compte et de le protéger avec un mot de passe. Bien souvent, les internautes utilisent le même mot de passe. sur tous les sites afin de ne pas l’oublier.")
                            .foregroundStyle(.white)
                            .frame(width: 330)
                        Link("Source ici.",destination: URL(string: "https://www.hsc.fr/securite-internet/")!)
                            .foregroundStyle(.white)
                            .offset(x: -9 ,y: 66)
                        Spacer()
                            .frame(height: 90)
                    }
                    
                }
            
        }.ignoresSafeArea()
    }
}

#Preview {
    article5()
}


