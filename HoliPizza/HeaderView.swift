//
//  HeaderView.swift
//  HoliPizza
//
//  Created by Urvi Koladiya on 2024-03-18.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack(alignment: .bottomTrailing){
            Image("tiger")
                .resizable()
                .scaledToFit()
            Text("Huli Pizza")
                .font(.custom("Georgia", size: 18, relativeTo: .body))
                .foregroundColor(.white)
                
        }
    }
}

#Preview {
    HeaderView()
}
