import SwiftUI

struct QuestionButton: View {
    var reponse3: Reponse
    var isSelected: Bool // Nouveau paramètre pour savoir si le bouton est sélectionné
    var colorButton: Color {
        if isSelected && reponse3.isGood {
            return .green
        } else if isSelected {
            return .red
        } else {
            return .buttoncolor
        }
    }
    
    var colorButtonShadow: Color {
        if isSelected && reponse3.isGood {
            return .green
        } else if isSelected {
            return .red
        } else {
            return .buttonShwadow
        }
    }
    
    var body: some View {
        
        ZStack {
            Rectangle()
                .foregroundColor(colorButtonShadow)
                .frame(width: 350, height: 80)
                .cornerRadius(10)
            
            Text(reponse3.reponse)
                .bold()
                .font(.headline)
                .frame(width: 300, height: 35)
                .padding()
                .background(colorButton) // Correction ici
                .foregroundColor(.white)
                .cornerRadius(10)
        }
    }
}

#Preview {
    QuestionButton(reponse3: QuestionsFishing.first!.reponses.first!, isSelected: false)
}
