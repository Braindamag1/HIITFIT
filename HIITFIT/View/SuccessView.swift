//
//  SuccessView.swift
//  HIITFIT
//
//  Created by YJ.Lee on 2022/6/6.
//

import SwiftUI

struct SuccessView: View {
    var body: some View {
        ZStack {
            VStack {
                Image(systemName: "hand.raised.fill")
                    .resizeToFill(width: 75, height: 75)
                    .foregroundColor(Color.purple)
                    .padding()
                Text("High Five!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Text("Good job completing all four exercise!")
                    .font(.body)
                    .fontWeight(.semibold)
                    .foregroundColor(.secondary)
                Text("Remember tomorrow's antoher day.")
                    .font(.body)
                    .fontWeight(.semibold)
                    .foregroundColor(.secondary)
                Text("So eat well and get some rest.")
                    .font(.body)
                    .fontWeight(.semibold)
                    .foregroundColor(.secondary)
            }
            VStack{
                Spacer()
                Button(action: {}) {
                    Text("Continue")
                }
                .padding()
            }
        }
    }
}

struct SuccessView_Previews: PreviewProvider {
    static var previews: some View {
        SuccessView()
            .previewLayout(.device)
    }
}
