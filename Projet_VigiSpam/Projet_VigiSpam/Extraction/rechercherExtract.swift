//
//  articleList.swift
//  Projet d'app
//
//  Created by Florent Gabet on 19/09/2024.
//

import SwiftUI



struct articleList: View {
    
       
    var body: some View {
        List {
            ForEach(articles) { article in
                VStack {
                    Text(article.title)
                        .font(.title)
                    Text(article.description)
                        .foregroundStyle(.gray)
                }
            }
        }
    }
}


    
#Preview {
    articleList()
}

