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
            Text("Margherita")
        }
    }
}

#Preview {
    MenuView()
}
