//
//  OrderRowView.swift
//  HoliPizza
//
//  Created by Urvi Koladiya on 2024-03-18.
//

import SwiftUI
struct OrderRowView: View {
    var body: some View {
        HStack {
            Text("Order Items")
            Spacer()
            Text(12.78, format: .currency(code: "CAD"))
            
        }
    }
}

#Preview {
    OrderRowView()
}
