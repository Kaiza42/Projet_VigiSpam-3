//  Article.swift
//  aplli
//
//  Created by Apprenant 87 on 24/09/2024.
//

import SwiftUI

struct article10: View {
    var body: some View {
        ZStack{
            Color(.darktheme)
            
        VStack{
                ZStack{
                    Rectangle()
                        .foregroundColor(.purple)
                        .frame(width: 350, height: 110)
                        .cornerRadius(25 )
                    
                    
                    Text("Le ping-Call ou le spam vocal")
                        .foregroundStyle(.white)
                        .font(.system(size: 23))
                        .frame(width: 330)
                }
                Spacer()
                    .frame(height: 50)
                
                Image("imagePhone1")
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
                   Text("cette arnaque pourrait se nommer “technique de l’appel en absence”. Cela consiste à appeler un numéro de téléphone en ne laissant sonner qu’une fois. Vous n’avez pas le temps de décrocher et vous avez le réflexe de rappeler le numéro du correspondant affiché.")
                        .foregroundStyle(.white)
                        .frame(width: 330)
                    
                    Link("Source ici",destination: URL(string: "https://www.pyrenees-atlantiques.gouv.fr/Actualites/Qu-est-ce-qu-un-spam-vocal-ou-pingcall")!)
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
    article10()
}

