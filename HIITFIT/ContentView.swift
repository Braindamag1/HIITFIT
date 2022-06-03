//
//  ContentView.swift
//  HIITFIT
//
//  Created by YJ.Lee on 2022/6/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Welcome")
            Text("Exercise 1")
            Text("Exercise 2")
        }
        .tabViewStyle(.page)
        .indexViewStyle(.page(backgroundDisplayMode: .always))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
