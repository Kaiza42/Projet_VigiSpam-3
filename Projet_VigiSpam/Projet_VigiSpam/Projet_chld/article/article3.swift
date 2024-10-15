//
//  phoneArticle1.swift
//  aplli
//
//  Created by Apprenant 87 on 24/09/2024.
//

import SwiftUI

struct article3: View {
    var body: some View {
        ZStack{
            Color(.darktheme)
            
                VStack{
                    ZStack{
                        Rectangle()
                            .foregroundColor(.purple)
                            .frame(width: 350, height: 110)
                            .cornerRadius(25 )
                        
                        
                        Text("Fraude Bancaire")
                            .foregroundStyle(.white)
                            .font(.system(size: 23))
                            .frame(width: 330)
                    }
                    Spacer()
                        .frame(height: 50)
                    
                    Image("imageFish3")
                        .resizable()
                        .frame(width: 330.0,height:230.0)
                        .cornerRadius(25)
                    Spacer()
                        .frame(height: 50)
                    ZStack {
                        Rectangle()
                            .foregroundColor(.purple)
                            .frame(width: 350,height: 170)
                            .cornerRadius(30)
                        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque malesuada ipsum leo, et aliquet eros blandit sit amet. In molestie ligula quis urna vestibulum, nec semper enim tincidunt. Proin vitae condimentum mi. Nulla hendrerit justo a sem fermentum.")
                            .foregroundStyle(.white)
                            .frame(width: 330)
                        Link("Source ici",destination: URL(string: "https://www.pyrenees-atlantiques.gouv.fr/Actualites/Qu-est-ce-qu-un-spam-vocal-ou-pingcall")!)
                            .offset(x: 40,y: 65)
                            .foregroundColor(.white)
                        Spacer()
                            .frame(height: 90)
                    }
                    
                }
        
        }.ignoresSafeArea()
    }
}

#Preview {
    article3()
}

