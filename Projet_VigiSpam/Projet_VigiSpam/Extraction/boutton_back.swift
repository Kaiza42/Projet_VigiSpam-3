//
//  bouton2.swift
//  Projet d'app
//
//  Created by Florent Gabet on 17/09/2024.
//

import SwiftUI

struct Bouton2: View {
    var textButton: String
    var colorButton: Color
    var body: some View {
        
            
            Button(action: {
                
            }, label: {
                HStack {
                    Image(systemName: "arrow.uturn.left")

                    
                
        }
            .padding()
            .foregroundStyle(.black)
            .background(LinearGradient(gradient: Gradient(colors: [Color.white, Color.orange]), startPoint: .top, endPoint: .bottom))
            .cornerRadius(30)
            .shadow(color: .gray, radius: 10, x: 10, y:10)
                   })
            .padding()
            
    }
}



#Preview {
    Bouton2(textButton: "return", colorButton: .purple)
}
