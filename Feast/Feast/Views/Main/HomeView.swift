//
//  HomeView.swift
//  Feast
//
//  Created by Ian Jansen van Rensburg on 2022/10/30.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ScrollView{
            RecipeList(recipes: Recipe.all)
          }
            .navigationTitle("My Recipes")
        }
        .navigationViewStyle(.stack)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
