//
//  ContentView.swift
//  HoliPizza
//
//  Created by Urvi Koladiya on 2024-02-29.
//

import SwiftUI

struct ContentView: View {
   
    var body: some View {
        VStack {
            HeaderView()
            ScrollView {
                VStack{
                    OrderView()
                    MenuView()
                    MenuItemView()
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
