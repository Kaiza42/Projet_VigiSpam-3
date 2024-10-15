//  Article.swift
//  aplli
//
//  Created by Apprenant 87 on 24/09/2024.
//

import SwiftUI

struct article2: View {
    var body: some View {
        ZStack{
            Color(.darktheme)
           
                VStack{
                    ZStack{
                        Rectangle()
                            .foregroundColor(.purple)
                            .frame(width: 350, height: 110)
                            .cornerRadius(25 )
                        
                        
                        Text("Voldemort, le nouveau logiciel malveillant qui se fait passer pour les impôts")
                            .foregroundStyle(.white)
                            .font(.system(size: 23))
                            .frame(width: 330)
                    }
                    Spacer()
                        .frame(height: 50)
                    
                    Image("imageFish1")
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
                        Text("Des chercheurs de Proofpoint signalent l’apparition d’une nouvelle cyber menace, appelée Voldemort. Cette opération, qui s’inspire du nom du vilain de Harry Potter, usurpe diverses autorités fiscales, y compris la direction générale des Finances publiques en France. Elle viserait à collecter des renseignements.")
                            .foregroundStyle(.white)
                            .frame(width: 330)
                        
                        Link("Source ici",destination: URL(string: "https://urlr.me/c9J4q")!)
                            .foregroundStyle(.white)
                            .offset(x: 104,y: 77)
                        
                        Spacer()
                            .frame(height: 90)
                    }
                    
                }
            
        }.ignoresSafeArea()
    }
}

#Preview {
    article2()
}


