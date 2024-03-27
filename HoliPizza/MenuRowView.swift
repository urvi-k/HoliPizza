//
//  MenuRowView.swift
//  HoliPizza
//
//  Created by Urvi Koladiya on 2024-03-18.
//

import SwiftUI

struct MenuRowView: View {
    var body: some View {
        HStack(alignment: .top,spacing: 10) {
            //Image(systemName: "\(item).circle").font(.title2)
            Image("pz1")
                .resizable()
                .scaledToFit()
                .frame(width: 80)
            // MARK: Image Shape
                .clipShape(Circle())
                .padding(.trailing, -10)
                .padding(.leading, 5)
            VStack(alignment: .leading) {
                Text("Margherita")
                // MARK: Assign color set
                    .foregroundColor(Color("dulBlue"))
                // MARK: Custom Font
                    .font(.custom("Georgia", size: 18, relativeTo: .body))
                RetingsView(rating: 4)
            }
            Spacer()
        }
    }
}

#Preview {
    MenuRowView()
}
