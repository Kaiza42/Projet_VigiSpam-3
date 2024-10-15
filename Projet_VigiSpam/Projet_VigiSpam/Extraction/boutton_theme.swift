import SwiftUI

struct Bouton<Destination: View>: View {
    var textButton: String
    var colorButton: Color
    var lien: Destination
    var body: some View {
        NavigationLink(destination: lien) {
            ZStack {
                
                Rectangle()
                    .foregroundColor(.buttonShwadow)
                    .frame(width: 250, height: 75)
                    .cornerRadius(10)
                    
                    .padding(.top, 19)
                    .padding(.bottom, 12)
                    .padding(.leading, 9)
                
                Text(textButton)
                    .font(.system(size: 25))
                    .bold()
                    .font(.headline)
                    .frame(width: 195, height: 28)
                    .padding()
                    .background(colorButton)
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    
            }
        }
    }
}

#Preview {
    Bouton(textButton: "Theme",
           colorButton: .buttoncolor,
           lien: NiveauFishing())
}
