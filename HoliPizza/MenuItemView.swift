//
//  MenuItemView.swift
//  HoliPizza
//
//  Created by Urvi Koladiya on 2024-03-18.
//

import SwiftUI

struct MenuItemView: View {
    var body: some View {
        ForEach(1...5, id: \.self) { item in  // Use of \.self
            MenuRowView()
        }
    }
}

#Preview {
    MenuItemView()
}
