//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Mateo Elosua on 2021-10-21.
//

import SwiftUI

struct ContentView: View {
    
    //"body" is a computed property
    var body: some View {
        VStack {
            Image("madrid")
                   .resizable()
                   .scaledToFit()
        
            Text("Madrid is a very big and beautiful city, I live there")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
