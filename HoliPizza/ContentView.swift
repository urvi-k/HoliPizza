//
//  ContentView.swift
//  HoliPizza
//
//  Created by Urvi Koladiya on 2024-02-29.
//

import SwiftUI

struct ContentView: View {
   
    var isShowOrder: Bool = false
    var body: some View {
        VStack {
            HeaderView()
            ScrollView {
                VStack{
                    if isShowOrder {
                        OrderView()
                    } else {
                        MenuView()
                            .padding(10)
                        // MARK: background color in: use
                           // .background(Color.secondary.opacity(0.3), in: RoundedRectangle(cornerRadius: 15))
                            .background(.thinMaterial, in: RoundedRectangle(cornerRadius: 15))
                        MenuItemView()
                    }
                }
            }
            
        }
        .padding()
        
        .background(.linearGradient(colors: [ .cyan, .dulBlue.opacity(0.5)], startPoint: .topLeading, endPoint: .bottomLeading))
        
        
        Spacer()
    }
}

#Preview {
    ContentView()
}
