//
//  niveauCopie.swift
//  aplli
//
//  Created by Apprenant 87 on 19/09/2024.
//

import SwiftUI

struct niveauCopie: View {
    var colorBoutonNiveau : Color
    var textBoutonNiveau : String
    var couleurTextNiveau : Color
    var body: some View {
        ZStack {
            Rectangle()
            
                .frame(width: 58,height: 58)
                .foregroundStyle(.buttonShwadow)
                .background(.orange)
                
                .cornerRadius(20)
            
            Text(textBoutonNiveau)
                .font(.system(size: 25))
                .bold()
                .frame(width: 50,height: 50)
                .foregroundStyle(.white)
                .background(.buttoncolor)
                .cornerRadius(20)
        }
    }
}

#Preview {
    niveauCopie(colorBoutonNiveau: .black, textBoutonNiveau: "3", couleurTextNiveau: .white)
}
