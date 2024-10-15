//
//  ContentView.swift
//  ToolBar
//
//  Created by Apprenant 87 on 22/09/2024.
//

import SwiftUI
struct TabBar:Identifiable{
    var id = UUID()
    var iconName: String
    var tab : tabIcon
    var index : Int
}

var tabItems = [TabBar(iconName: "brain.filled.head.profile", tab: .Theme, index: 0),
                TabBar(iconName: "books.vertical", tab: .Recherche, index: 1),
                TabBar(iconName: "magnifyingglass.circle", tab: .Doc, index: 2),
                TabBar(iconName: "bubble.left.and.exclamationmark.bubble.right.fill", tab: .chatBot, index: 3),
                TabBar(iconName: "person.circle", tab: .Profil, index: 4)]

enum tabIcon : String {
    case Theme
    case Doc
    case Recherche
    case chatBot
    case Profil
}

struct ContentView: View {
    @State var selectedTab:tabIcon = .Theme
    @State var Xoffset = 0 * 70.0
    
    var body: some View {
        
        
     
            ZStack {
               
                Color.darktheme.ignoresSafeArea()
                
                VStack{
                    Spacer()
                        
                    switch selectedTab {
                    case .Theme:
                        theme()
                    case .Doc:
                        recherche()
                    case .Recherche:
                        Doc()
                    case .chatBot:
                        chatBot()
                    case .Profil:
                        profil()
                    }
                    
                    HStack {
                        ForEach(tabItems) { item in
                            
                            Spacer()
                            Image(systemName: item.iconName)
                                .foregroundColor(.white)
                                .onTapGesture {
                                    
                                    withAnimation(.spring()){
                                        selectedTab = item.tab
                                        Xoffset = CGFloat(item.index) * 70
                                    }
                                }
                            Spacer()
                            
                        }
                        .frame(width: 23.3)
                    }
                    .frame(height: 70)
                    .background(.black,in:RoundedRectangle(cornerRadius: 10))
                    .overlay(alignment : .bottomLeading) {
                        //            Overlay permet de superposer des et d'alligner
                        Circle().frame(width: 10, height: 10)
                            .foregroundColor(.white)
                            .offset(x: 30,y: -5)
                            .offset(x: Xoffset)
                    }
                }
            
          }
        }
    }

#Preview {
    ContentView()
}
