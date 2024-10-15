//
//  ExempleSearch.swift
//  Projet d'app
//
//  Created by Florent Gabet on 19/09/2024.
//

import SwiftUI

struct Event: Identifiable {
    let id = UUID()
    let name: String
    let description: String
    let imageName: String // Ajout de la propriété imageName
}



let events = [
    Event(name: "S.M.S", description: "Article sur les arnaques aux S.M.S", imageName: "article1Image"),
    Event(name: "PHISHING", description: "Article sur le Phishing", imageName: "article2Image"),
    Event(name: "CARTE BANCAIRE", description: "article sur l'arnaque aux cartes bancaire", imageName: "article3Image"),
    Event(name: "SECURITÉ", description: "Article sur la securité", imageName: "article4Image")
]

struct ExempleSearch: View {
    
    @State private var enteredText: String = ""
    
    var body: some View {
        
        
        
        NavigationStack {
            
            ZStack {
                
                List(getFilteredEvents()) { evt in
                    
                    HStack {
                        Image(evt.imageName)
                            .resizable()
                            .frame(width: 100, height: 50)
                            .cornerRadius(8)
                        VStack(alignment: .leading) {
                            Text(evt.name)
                                .font(.headline)
                            Text(evt.description)
                                .font(.subheadline)
                        }
                    }
                 }
                .searchable(text: $enteredText)
                .navigationTitle("Recherche d'article")
                
            }
         }
    }
    
    func getFilteredEvents() -> [Event] {
        return events.filter {
            $0.name.localizedCaseInsensitiveContains(enteredText) || $0.description.localizedCaseInsensitiveContains(enteredText)
        }
        
    }
}

#Preview {
    ExempleSearch()
}


