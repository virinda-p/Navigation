//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is my root view")
                NavigationLink(destination: SecondView()) {
                    Text("Click me for 2nd view!")
                }
                NavigationLink(destination: ThirdView()) {
                    Text("Click me for 3rd view!")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
