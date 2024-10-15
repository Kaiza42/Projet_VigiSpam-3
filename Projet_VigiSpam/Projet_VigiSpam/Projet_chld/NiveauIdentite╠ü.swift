//
//  vraiNiveau.swift
//  aplli
//
//  Created by Apprenant 87 on 18/09/2024.
//

import SwiftUI

struct NiveauIdentité: View {
    @State var pope = false
    @State var vieAcheter = 0
    var body: some View {
        
        NavigationView{
//            Un seul stack
            ZStack{
//                Couleur arrière plan
                Color.darktheme
//               LIEN A MODIFIER
                NavigationLink(destination: model_rkd()){
                    Image(systemName: "crown.fill")
                        .resizable()
                        .frame(width: 30,height: 30)
                        .foregroundColor(.yellow)
                } .position(CGPoint(x: 360.0, y: 150.0))
                
                Image(systemName: "bitcoinsign.circle.fill")
                                   .foregroundColor(.yellow)
                                   .position(CGPoint(x:30.0, y: 130.0))
//   Debut Modal
                Button(action: {
                   pope = true
                }
                       , label: {
                    Image(systemName: "heart.fill")
                        .resizable()
                        .frame(width: 20,height: 20)
                        .foregroundColor(.red)
                }).position(CGPoint(x: 360.0, y: 70.0))
                  .popover(isPresented: $pope){
// Modal audessus
                    ZStack {
                        Color.gray
                        
                        Text("Acheter de la vie ")
                            .foregroundStyle(.white)
                            .position(CGPoint(x: 200.0, y: 200.0))
                        HStack {
                            Button(action: {
                                vieAcheter -= 1
                            }, label: {
                                Image(systemName: "minus")
                                    .frame(width: 20,height: 20)
                                    .foregroundColor(.white)
                            })
                           
                            Spacer()
                                .frame(width: 30)
                            Text(vieAcheter.description)
                                .foregroundStyle(.white)
                            
                            Spacer()
                                .frame(width: 30)
                            Button(action: {
                                vieAcheter += 1
                            }, label: {
                                Image(systemName: "plus")
                                    .resizable()
                                    .frame(width: 20,height: 20)
                                  .foregroundColor(.white)
                            })
                        }
                        Button(action: {
                          vieAcheter += 1
                        }
                               , label: {
                            Image(systemName: "bitcoinsign.circle.fill")
                                .resizable()
                                .frame(width: 30,height: 30)
                               
                                .foregroundColor(.yellow)
                        }).position(CGPoint(x: 100.0, y: 375.0))
                
                        Button(action: {
                          vieAcheter += 1
                        }
                               , label: {
                            Image(systemName: "heart.fill")
                                .resizable()
                                .frame(width: 30,height: 30)
                                .foregroundColor(.red)
                        }).position(CGPoint(x: 300.0, y: 375.0))
                        
                        Button(action: {
                            pope = false
                        }, label: {
                            Text("Acheter")
                              .foregroundColor(.white)
                        }).position(CGPoint(x: 200.0, y: 490.0))
                    
                        Button(action: {
                            pope  = false
                        }, label: {
                            
                            
                            Image(systemName: "xmark")
                                .resizable()
                                .frame(width: 30,height: 30)
                                .foregroundColor(.white)
                                
                            
                        }).position(CGPoint(x: 360.0, y: 50.0))
//    FIN MODAL
                    }
                }
//                celui la on touche pas c'est le Titre faut juste changer le Text pour adapter selon l'utiliter
                Text("IDENTITÉ")
                    .frame(width: 250,height: 100)
                    .bold()
                    .foregroundStyle(.white)
                    .cornerRadius(30)
                    .offset(y:-300)
                    .font(.system(size: 30))
                    .bold()
//Bouton 1
                NavigationLink(destination: Question3(question: QuestionsIdentite[0], level: 1)){
                    niveauCopie(colorBoutonNiveau: .black, textBoutonNiveau: "1", couleurTextNiveau: .white)
                }.position(CGPoint(x: 50.0, y: 180.0))
//Bouton 2
                NavigationLink(destination: Question3(question: QuestionsIdentite[1], level: 1)){
                    niveauCopie(colorBoutonNiveau: .black, textBoutonNiveau: "2", couleurTextNiveau: .white)
                }.position(CGPoint(x: 150.0, y: 190.0))
// Bouton 3
                NavigationLink(destination: Question3(question: QuestionsIdentite[2], level: 1)){
                    niveauCopie(colorBoutonNiveau: .black, textBoutonNiveau: "3", couleurTextNiveau: .white)
                }.position(CGPoint(x:260.0, y: 210.0))

// Bouton 4
                NavigationLink(destination: Question3(question: QuestionsIdentite[3], level: 1)){
                    niveauCopie(colorBoutonNiveau: .black, textBoutonNiveau: "4", couleurTextNiveau: .white)
                }.position(CGPoint(x:340.0, y: 260.0))
// Bouton 5
                NavigationLink(destination: Question3(question: QuestionsIdentite[4], level: 1)){
                    niveauCopie(colorBoutonNiveau: .black, textBoutonNiveau: "5", couleurTextNiveau: .white)
                }.position(CGPoint(x:350.0, y: 350.0))
//
//Bouton 6
                NavigationLink(destination: Question3(question: QuestionsIdentite[5], level: 1)){
                    niveauCopie(colorBoutonNiveau: .black, textBoutonNiveau: "6", couleurTextNiveau: .white)
                }.position(CGPoint(x:320.0, y: 430.0))

                Text("Bonus")
                    .frame(width:150 ,height: 150)
                    .foregroundStyle(.white)
                    .background(.buttonShwadow)
                    .cornerRadius(20)
                    .position(CGPoint(x:130.0, y: 320.0))
//Bonus 1
                NavigationLink(destination: Question3(question: QuestionsIdentite[6], level: 1)){
                Text("Bonus")
                        .font(.system(size: 25))
                        .bold()
                        .frame(width:130 ,height: 130)
                    .foregroundStyle(.white)
                    .background(.buttoncolor)
                    .cornerRadius(20)
                }.position(CGPoint(x:130.0, y: 320.0))
// Bouton 7
                NavigationLink(destination: Question3(question: QuestionsIdentite[7], level: 1)){
                    niveauCopie(colorBoutonNiveau: .black, textBoutonNiveau: "7", couleurTextNiveau: .white)
                }.position(CGPoint(x:220.0, y: 450.0))
// bouton 8
                NavigationLink(destination: Question3(question: QuestionsIdentite[8], level: 1)){
                    niveauCopie(colorBoutonNiveau: .black, textBoutonNiveau: "8", couleurTextNiveau: .white)
                }.position(CGPoint(x:120.0, y: 480.0))
// Bouton 9
                NavigationLink(destination: Question3(question: QuestionsIdentite[9], level: 1)){
                    niveauCopie(colorBoutonNiveau: .black, textBoutonNiveau: "9", couleurTextNiveau: .white)
                }.position(CGPoint(x:50.0, y: 540.0))
// Bouton 10
             
                NavigationLink(destination: Question3(question: QuestionsIdentite[10], level: 1)){
                    niveauCopie(colorBoutonNiveau: .black, textBoutonNiveau: "10", couleurTextNiveau: .white)
                }.position(CGPoint(x:50.0, y: 640.0))

                Text("Bonus")
                    .frame(width:150 ,height: 150)
                   .foregroundStyle(.white)
                   .background(.buttonShwadow)
                   .cornerRadius(20)
                   .position(CGPoint(x:250.0, y: 600.0))
//Bonus 2
                NavigationLink(destination: Question3(question: QuestionsIdentite[11], level: 1)){
                Text("Bonus")
                        .font(.system(size: 25))
                        .bold()
                    .frame(width:130 ,height: 130)
                    .foregroundStyle(.white)
                    .background(.buttoncolor)
                    .cornerRadius(20)
                   
                }.position(CGPoint(x:250.0, y: 600.0))
//   si tu l'enleve sa casse la couleur je pense bien
            }.ignoresSafeArea()
//Audessus ZStack je crois bien ouais
            
        }
    }
}
#Preview {
    NiveauIdentité()
}
