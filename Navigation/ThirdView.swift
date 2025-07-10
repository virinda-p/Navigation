//
//  ThirdView.swift
//  Navigation
//
//  Created by Scholar on 7/10/25.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        NavigationStack {
            Text("Hello, you have entered the third view!")
            NavigationLink(destination: ContentView()) {
                Text("Click me for root view!")
            }
            NavigationLink(destination: SecondView()) {
                Text("Click me for 2nd view!")
            }
        }
    }
}

#Preview {
    ThirdView()
}
