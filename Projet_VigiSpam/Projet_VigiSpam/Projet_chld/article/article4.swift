//
//  Article.swift
//  aplli
//
//  Created by Apprenant 87 on 24/09/2024.
//

import SwiftUI

struct article4: View {
    var body: some View {
        ZStack{
            Color(.darktheme)
            
                VStack{
                    ZStack{
                        Rectangle()
                            .foregroundColor(.purple)
                            .frame(width: 350, height: 110)
                            .cornerRadius(25 )
                        
                        
                        Text("comment surfer de manière sécurisée et protéger vos données numériques")
                            .foregroundStyle(.white)
                            .font(.system(size: 23))
                            .frame(width: 330)
                    }
                    Spacer()
                        .frame(height: 50)
                    
                    Image("imageSecu1")
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
                        Text("les Virus et les logiciels espions.Les virus informatiques sont des programmes conçus pour se propager de façon autonome et altérer ou détériorer le fonctionnement des ordinateurs ou des appareils connectés.  ")
                            .foregroundStyle(.white)
                            .frame(width: 330)
                        
                        Link("Source ici",destination: URL(string: "https://www.hsc.fr/securite-internet/")!)
                            .foregroundStyle(.white)
                            .offset(x: 39,y: 55)
                        
                        Spacer()
                            .frame(height: 90)
                    }
                    
                }
        }.ignoresSafeArea()
    }
}

#Preview {
    article4()
}
