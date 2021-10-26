//
//  FavouriteThingsListView.swift
//  FavouriteThings
//
//  Created by Mateo Elosua on 2021-10-26.
//

import SwiftUI

struct FavouriteThingsListView: View {
    var body: some View {
        List {
            Text("Madrid")
            
            NavigationLink(destination: {
                PizzaView()
            }, label: {
                Text("Pizza")
            })
            
            Text("Real Madrid")
            
        }
        .navigationTitle("Favourite Things App")
    }
}

struct FavouriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            FavouriteThingsListView()
        }
    }
}
