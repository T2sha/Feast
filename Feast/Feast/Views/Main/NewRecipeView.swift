//
//  NewRecipeView.swift
//  Feast
//
//  Created by Ian Jansen van Rensburg on 2022/10/30.
//

import SwiftUI

struct NewRecipeView: View {
    var body: some View {
        NavigationView {
            Text("New Recipes")
                .navigationTitle("New Recipes")
        }
        .navigationViewStyle(.stack)
    }
}

struct NewRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipeView()
    }
}
