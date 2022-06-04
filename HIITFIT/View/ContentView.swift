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
            /// Range is half open interval not including an upper bounds
            ForEach(0..<4) { index in
                ExerciseView(index: index)
            }
        }
        .tabViewStyle(.page)
        .indexViewStyle(.page(backgroundDisplayMode: .never))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
