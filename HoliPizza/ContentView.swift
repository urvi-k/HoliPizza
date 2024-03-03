//
//  ContentView.swift
//  HoliPizza
//
//  Created by Urvi Koladiya on 2024-02-29.
//

import SwiftUI

struct ContentView: View {
    var orders: [Int] = []
    var body: some View {
        VStack() {
           Text("Huli Pizza")
            Image("tiger")
                .resizable()
                .scaledToFit()
            Image(systemName: orders.isEmpty ? "cart" : "cart.fill") // SF Symbols
            
            HStack {
                    Text("Order Pizza")
                        .bold()
                        .font(.title2)
                Spacer()
            }
            
            ScrollView {
                VStack{
                    ForEach(1...8, id: \.self) { item in
                        HStack {
                            Text("Order Items")
                            Spacer()
                            Text(12.78, format: .currency(code: "CAD"))
                            
                        }
                    }
                }
                .padding(.bottom, 30)
                    ForEach(1...5, id: \.self) { item in  // Use of \.self
                        HStack(alignment: .top,spacing: 10) {
                            Image(systemName: "\(item).circle").font(.title2)
                            Image("pz1")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 80)
                            VStack(alignment: .leading) {
                                Text("Margherita")
                                Text("Pizza with paparoni")
                            }
                            Spacer()
                        }
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
