//
//  ContentView.swift
//  nant
//
//  Created by Darius Elphick on 06/10/2019.
//  Copyright © 2019 TenaciousDarius. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
 
    var body: some View {
        TabView(selection: $selection){
            Text("Streams")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("first")
                        Text("Streams")
                    }
                }
                .tag(0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
