//
//  RetingsView.swift
//  HoliPizza
//
//  Created by Urvi Koladiya on 2024-03-21.
//

import SwiftUI

struct RetingsView: View {
    var rating: Int
    var body: some View {
        HStack{
            ForEach(1...6, id: \.self) { item in
                Image(systemName: item <= rating ? "fork.knife.circle.fill" : "fork.knife.circle")
            }
        }
    }
}

#Preview {
    RetingsView(rating: 3)
}
