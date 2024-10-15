//
//  Question3.swift
//  Louis 6
//
//  Created by Apprenant 104 on 23/09/2024.
//

import SwiftUI

struct Question3: View {
    var question: Question
    var level : Int
    @State private var selectedResponseIndex: Int? = nil // Suivre l'index de la réponse sélectionnée
    
    var body: some View {
        NavigationStack {
            ZStack {
                Color.darktheme.ignoresSafeArea()
                
                VStack {
                    Text("Niveau \(question.level)")
                        .font(.system(size: 30))
                        .bold()
                        .foregroundStyle(.white)
                        .cornerRadius(30)
                        .padding()
                    
                    Image("phishing")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 250, height: 100)
                        .cornerRadius(500)
                    
                    VStack {
                        Text(question.texte)
                            .frame(width: 360, height: 60)
                            .foregroundStyle(.white)
                            .background(.buttoncolor)
                            .cornerRadius(15)

                    }
                    
                    Spacer().frame(height: 50)
                    
                    ForEach(Array(question.reponses.enumerated()), id: \.element.id) { index, reponse in
                        QuestionButton(reponse3: reponse, isSelected: selectedResponseIndex == index)
                            .onTapGesture {
                                selectedResponseIndex = index // Mettre à jour l'index sélectionné
                                DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                                    selectedResponseIndex = nil // Réinitialiser après une seconde
                                }
                            }
                    }
                }
            }
            Spacer()
        }
    }
}
#Preview {
    Question3(question: QuestionsFishing.first!, level: 1)
}
