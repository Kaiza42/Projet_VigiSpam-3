//
//  ChoixArticle.swift
//  aplli
//
//  Created by Apprenant 87 on 23/09/2024.
//

import SwiftUI

struct Doc: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color(.darktheme)
                    .ignoresSafeArea()

            ScrollView {
              
                Text("fishing")
                    .bold()
                    .font(.title)
                    .foregroundStyle(.white)
                
                ScrollView(.horizontal) {
                    HStack {
                        NavigationLink (destination: article1()) {
                            Image("imageFish2")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 225, height: 225)
                        }
                        
                        NavigationLink (destination: article2()) {
                            Image("imageFish1")
                                .resizable()
                                .scaledToFit()
                            .frame(width: 225, height: 225)                        }
                        NavigationLink (destination: article3()) {
                            Image("imageFish3")
                                .resizable()
                                .scaledToFit()
                            .frame(width: 225, height: 225)                        }
                    }
                }
                Text("securite")
                    .bold()
                    .font(.title)
                    .frame(height: 50)
                    .foregroundColor(.white)
                ScrollView(.horizontal) {
                    HStack {
                        
                        NavigationLink (destination: article4()) {
                            Image("imageSecu1")
                                .resizable()
                                .frame(width: 225)
                        }
                        NavigationLink (destination: article5()) {
                            Image("imageSecu1")
                                .resizable()
                                .frame(width: 225)
                        }
                        NavigationLink (destination: article6()) {
                            Image("imageSecu1")
                                .resizable()
                                .frame(width: 295)
                        }
                    }
                }
                .frame(height: 0)
                
                ScrollView(.horizontal) {
                    HStack {
                        NavigationLink (destination: article4()) {
                            Image("imageSecu1")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 225)
                        }
                        
                        NavigationLink (destination: article5()) {
                            Image("imageSecu2")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 225)
                        }
                        NavigationLink (destination: article6()) {
                            Image("imageSecu3")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 225)
                        }
                    }
                }
                Text("Message")
                    .bold()
                    .font(.title)
                    .frame(height: 40)
                    .foregroundColor(.white)
                ScrollView(.horizontal) {
                    HStack {
                        NavigationLink (destination: article7()) {
                            Image("imageSms1")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 225)
                        }
                        
                        NavigationLink (destination: article8()) {
                            Image("imageSms2")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 225)
                        }
                        NavigationLink (destination: article9()) {
                            Image("imageSms3")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 225)
                        }
                     }
                    }
                Text("Appel telephonique")
                    .bold()
                    .font(.title)
                    .frame(height: 40)
                    .foregroundColor(.white)
                ScrollView(.horizontal) {
                    HStack {
                        NavigationLink (destination: article10()) {
                            Image("imagePhone1")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 225)
                        }
                        
                        NavigationLink (destination: article11()) {
                            Image("imagePhone2")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 225)
                        }
                        NavigationLink (destination: article12()) {
                            Image("imagePhone3")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 225)
                        }
                    }
                }
                }
            }
        }
    }
}


#Preview {
    Doc()
}
