//
//  ContentView.swift
//  HoliPizza
//
//  Created by Urvi Koladiya on 2024-02-29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
           Text("Huli Pizza")
            Image("tiger")
                .resizable()
                .scaledToFit()
            HStack {
                Text("Order Pizza")
                    .bold()
                    .font(.title2)
                Spacer()
            }
            HStack {
                Text("Order Items")
                Spacer()
                Text(12.78, format: .currency(code: "CAD"))
            }
            HStack(alignment: .top,spacing: 10) {
                Image("pz1")
                    .resizable()
                    .scaledToFit()
                VStack(alignment: .leading) {
                    Text("Margherita")
                    Text("Pizza with paparoni")
                }
            }
            
        }
        .padding()
        Spacer()
    }
}

#Preview {
    ContentView()
}
