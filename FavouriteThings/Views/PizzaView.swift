//
//  PizzaView.swift
//  FavouriteThings
//
//  Created by Mateo Elosua on 2021-10-21.
//

import SwiftUI

struct PizzaView: View {
    var body: some View {
        VStack {
            Image("pizza")
                .resizable()
                .scaledToFit()
            Text("Pizza is probably my favourite food, I like that there is a lot of different types and flavours of it")
            
        }
    }
}

struct PizzaView_Previews: PreviewProvider {
    static var previews: some View {
        PizzaView()
    }
}
