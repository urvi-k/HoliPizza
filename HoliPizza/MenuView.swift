//
//  MenuView.swift
//  HoliPizza
//
//  Created by Urvi Koladiya on 2024-03-18.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        VStack{
            Image("pz1")
                .resizable()
                .scaledToFit()
               // .clipShape(RoundedRectangle(cornerRadius: 10)) // MARK:- new
                .cornerRadius(10)
            Text("Margherita")
                .font(.custom("Georgia", size: 20, relativeTo: .body))
            //MARK: foregroundStyle
                .foregroundStyle(.thickMaterial)
                //.foregroundColor(.blue)
                .fontWeight(.bold)
            Text("Huli Pizza have a cheesee Margherita with capsicum, onion, tomato and sevent type of cheese. The taste is amazing and I would love to eat it again and again for the rest of my life.")
                //.font(.caption)
                .font(.custom("Georgia", size: 13, relativeTo: .body))
                .fontWeight(.light)
        }
    }
}

#Preview {
    MenuView()
}
