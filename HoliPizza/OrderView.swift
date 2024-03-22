//
//  OrderView.swift
//  HoliPizza
//
//  Created by Urvi Koladiya on 2024-03-18.
//

import SwiftUI

struct OrderView: View {
    var orders: [Int] = []
    var body: some View {
        VStack{
            Label(
                title: { /*@START_MENU_TOKEN@*/Text("Label")/*@END_MENU_TOKEN@*/ },
                icon: { Image(systemName: orders.isEmpty ? "cart" : "cart.fill") /* SF Symbols */ }
            )
            
            
            HStack {
                Text("Order Pizza")
                    .bold()
                    .font(.title2)
                Spacer()
            }
           
                ForEach(1...8, id: \.self) { item in
                    OrderRowView()
                }
            }
            .padding(.bottom, 30)
        
    }
}

#Preview {
    OrderView()
}
