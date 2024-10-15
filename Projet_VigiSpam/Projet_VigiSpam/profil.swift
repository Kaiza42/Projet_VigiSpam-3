//
//  ContentView.swift
//  Projetprofilfinal3
//
//  Created by Apprenant 110 on 17/09/2024.
//

import SwiftUI

struct profil: View{
    
    var body: some View {
        NavigationView{
            
            ZStack{
                Color(.darktheme).ignoresSafeArea()
                VStack {
                    
                    HStack{
                        ZStack {
                            Rectangle()
                                .frame(width: 190,height: 190)
                                .foregroundColor(.purple)
                                .cornerRadius(50)
                                .offset(x: 99, y: -40)
                            Image("Profil")
                                .resizable()
                                .frame(width: 175,height: 175)
                                .cornerRadius(400)
                                .offset(x: 100,y: -40)
                        }
                      
                    
                        NavigationLink (destination:parametre()){
                          
                            ZStack {
                        
                                Image(systemName:"gearshape.2.fill")
                                    .foregroundColor(.gray)
                                    
                            }
                            
                           

                        }.position(CGPoint(x: 150.0, y: 50.0))
                   
                    
                    }
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                    Spacer()
                                           .frame(height: 0)

                  
                    
                    Text("Pseudo: Luke")
                    
                        .fixedSize(horizontal: false, vertical: true)
                        .multilineTextAlignment(.center)
                        .foregroundColor(.white)
                        .frame(width:350, height:50)
                        .background(Rectangle().fill(Color.purple).shadow(radius: 3))
                        .clipShape(Capsule())
                        .padding()
                        .offset(y:-70)
                    
                    
                    Text("Age:   30")
                        .fixedSize(horizontal: false, vertical: true)
                        .multilineTextAlignment(.center)
                        .foregroundColor(.white)
                        .frame(width:350, height: 50)
                        .background(Rectangle().fill(Color.purple).shadow(radius: 3))
                        .clipShape(Capsule())
                        .padding()
                        .offset(y:-70)
                       
                    
                    Text("Sexe: Homme")
                    
                        .fixedSize(horizontal:false, vertical:true)
                        .multilineTextAlignment(.center)
                        .padding()
                        .frame(width:350, height:50)
                        .background(Rectangle().fill(Color.purple).shadow(radius: 3))
                        .clipShape(Capsule())
                        .foregroundColor(.white)
                        .padding()
                        .offset(y:-70)
                       
                    
                    Text("Description: J'ai tué Kenny")
                    
                        .fixedSize(horizontal:false, vertical:true)
                        .multilineTextAlignment(.center)
                        .padding()
                        .frame(width: 340, height:100)
                        .background(Rectangle().fill(Color.purple).shadow(radius: 3))
                        .foregroundColor(.white)
                        .clipShape(Capsule())
                        .padding()
                        .offset(y:-70)
                    
                
                    
                }
            }
            Spacer()
        }
      
    }
}

#Preview{
    profil()
}


