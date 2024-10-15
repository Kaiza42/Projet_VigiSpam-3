//
//  chatBot1.swift
//  TestSwiftUI
//
//  Created by Apprenant 87 on 17/09/2024.
//

import SwiftUI

struct dialogue_cb: View {
    var couleurRectangle: Color
    var couleurRectangle2 : Color
    var textRanctangle : String
    var cyrcleColor: Color
    var texteColorBot : Color
    var body: some View {
        
        
        ZStack{
            Rectangle()
            
                .frame(width: 343, height: 83)
            
                .cornerRadius(30)
            
                .foregroundColor(couleurRectangle2)
            Rectangle()
            
                .frame(width: 340, height: 80)
            
                .cornerRadius(30)
            
                .foregroundColor(couleurRectangle)
            
            
            Spacer()
            HStack{
                
                Circle()
                    .frame(maxWidth: 70)
                    .foregroundColor(cyrcleColor)
                
                HStack{
                    Text(textRanctangle)
                    
                        .foregroundStyle(texteColorBot)
                        .frame(width: 200,height: 50)
                    Spacer()
                        .frame(width:50)
                }
            }
        }.frame(alignment: .leading)
    }
}

#Preview {
    dialogue_cb (couleurRectangle: .gray, couleurRectangle2: .orange, textRanctangle: "Yes" , cyrcleColor: .purple, texteColorBot: .white)
}
