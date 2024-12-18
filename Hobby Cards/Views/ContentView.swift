//
//  ContentView.swift
//  Hobby Cards
//
//  Created by Haowen Chen on 2024-12-17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView(selection: Binding.constant(1)) {
            
            Xu()
                .tabItem {
                    Text("Xu Xin")
                }
                .tag(1)
            
            Ma()
                .tabItem {
                    Text("Ma Long")
                }
                .tag(2)
 
            Fan()
                .tabItem {
                    Text("Fan Zheng Dong")
                }
                .tag(3)
 
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
