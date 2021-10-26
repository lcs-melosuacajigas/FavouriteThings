//
//  RealMadridView.swift
//  FavouriteThings
//
//  Created by Mateo Elosua on 2021-10-21.
//

import SwiftUI

struct RealMadridView: View {
    var body: some View {
        
        ScrollView {
            VStack {
                Image("real madrid")
                    .resizable()
                    .scaledToFit()
                Text("I like soccer and Real Madrid is the team of my city so I really like it")
            }

        }
        
        
    }
}

struct RealMadridView_Previews: PreviewProvider {
    static var previews: some View {
        RealMadridView()
    }
}

