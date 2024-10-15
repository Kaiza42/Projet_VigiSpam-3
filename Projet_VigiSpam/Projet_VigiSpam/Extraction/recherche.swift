
//
//  ArticleLink.swift
//  Projet d'app
//
//  Created by Florent Gabet on 20/09/2024.
//

import SwiftUI

    struct Article: Identifiable {
        var id = UUID()
        let title: String
        var description: String
        let image: String
        let url: String
    }

    let articles = [
        Article(title: "Article de phishing", description: "Descriptio", image: "imageFish2", url: "https://urlr.me/c9J4q"),
        Article(title: "Article de phishing", description: "Description2", image: "imageFish1", url: "https://urlr.me/c9J4q"),
        Article(title: "Article de phishing", description: "Description3", image: "imageFish3", url: "https://www.example.com/article3"),
        Article(title: "Sécurité", description: "Description4", image: "imageSecu1", url: "https://www.hsc.fr/securite-internet/"),
        Article(title: "Prévention sur la Sécurité", description: "Description5", image: "imageSecu2", url: "https://www.hsc.fr/securite-internet/"),
        Article(title: "Prévention sur la Sécurité", description: "Description6", image: "imageSecu3", url: "https://www.cybermalveillance.gouv.fr/tous-nos-contenus/actualites/les-10-regles-de-base-pour-la-securite-numerique"),
        Article(title: "Prévention sur la Sécurité", description: "Description7", image: "imageSms1", url: "https://www.example.com/article7"),
        Article(title: "Arnaque aux S.M.S", description: "Description8", image: "imageSms2", url: "https://www.example.com/article8"),
        Article(title: "Arnaque aux S.M.S", description: "Description9", image: "imageSms3", url: "https://www.example.com/article9"),
        Article(title: "Arnaque téléphonique", description: "Description10", image: "imagePhone1", url: "https://www.pyrenees-atlantiques.gouv.fr/Actualites/Qu-est-ce-qu-un-spam-vocal-ou-pingcall"),
        Article(title: "Arnaque téléphonique", description: "Description11", image: "imagePhone2", url: "hhttps://www.cnews.fr/jeux-video/2023-03-08/arnaque-lintelligence-artificielle-attention-cette-escroquerie-de-plus-en-plus"),
        Article(title: "Arnaque téléphonique", description: "Description12", image: "imagePhone3", url: "https://www.cybermalveillance.gouv.fr/tous-nos-contenus/actualites/escroquerie-enfant-probleme-telephone-coucou-papa-maman")
    ]


    struct recherche: View {
        @State private var enteredText: String = ""
        
        init() {
 
            UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.white]
               UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: UIColor.darktheme]
            }
        
        var body: some View {
            NavigationStack {
                ZStack {
                    Color.darktheme.edgesIgnoringSafeArea(.top)
                    ScrollView{
                        
                        
                        ForEach(getFilteredArticles()) { article in
                            HStack {
                                Image(article.image)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 100, height: 1000)
                                    .cornerRadius(15)
                                VStack{
                                    Text(article.title)
                                    
                                    Link("En savoir plus", destination: URL(string:article.url)!)
                                        .padding(.leading, 80)
                                }
                            }
                            .padding()
                            .bold()
                            .frame(width: 350, height: 70)
                            .foregroundStyle(.white)
                            .background(Color.purple)
                            .cornerRadius(15)
                            
                        }
                        
                        .searchable(text: $enteredText)
                        .navigationTitle("Recherche d'article")
        
                        
                        
                        
                    }
                }
            }
            
        }
        func getFilteredArticles() -> [Article] {
            if enteredText.isEmpty {
                return articles
            }else{
                return articles.filter {
                    $0.title.localizedCaseInsensitiveContains(enteredText) || $0.description.localizedCaseInsensitiveContains(enteredText)
                }
            }
            
        }
    }



#Preview {
    recherche()
}
