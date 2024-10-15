//  Article.swift
//  aplli
//
//  Created by Apprenant 87 on 24/09/2024.
//

import SwiftUI

struct article7: View {
    var body: some View {
        ZStack{
            Color(.darktheme)
            
        VStack{
                ZStack{
                    Rectangle()
                        .foregroundColor(.purple)
                        .frame(width: 350, height: 110)
                        .cornerRadius(25 )
                    
                    
                    Text("Victimes de SMS frauduleux:   réagir et s'informer")
                        .foregroundStyle(.white)
                        .font(.system(size: 23))
                        .frame(width: 330)
                }
                Spacer()
                    .frame(height: 50)
                
                Image("imageSms1")
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
                   Text("Numéro de telephone 33700 lutte contre les SMS indésirables.-Installation d'une appli sur votre téléphone qui filtrera les SMS.Blocage des numéros de téléphone indésirables,des SMS reçus depuis un numéro de téléphone spécifique en répondant « STOP ».")
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
    article7()
}
