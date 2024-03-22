//
//  HeaderView.swift
//  HoliPizza
//
//  Created by Urvi Koladiya on 2024-03-18.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack{
            Image("tiger")
                .resizable()
                .scaledToFit()
            Text("Huli Pizza")
                .background()
        }
    }
}

#Preview {
    HeaderView()
}
