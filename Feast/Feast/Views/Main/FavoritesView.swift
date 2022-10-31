//
//  FavoritesView.swift
//  Feast
//
//  Created by Ian Jansen van Rensburg on 2022/10/30.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationView {
            Text("You haven't daved any recipe to your favourites yet.")
                .padding()
                .navigationTitle("My favourites")
        }
        .navigationViewStyle(.stack)
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
