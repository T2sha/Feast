//
//  CategoryView.swift
//  Feast
//
//  Created by Ian Jansen van Rensburg on 2022/10/31.
//

import SwiftUI

struct CategoryView: View {
    var category: Category
    
    // Computed property
    var recipes:[Recipe]{
        return Recipe.all.filter {$0.category == category.rawValue}
    }
    
    var body: some View {
        ScrollView{
            RecipeList(recipes: recipes)
        }
        .navigationTitle(category.rawValue)
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryView(category: Category.cocktails)
    }
}
