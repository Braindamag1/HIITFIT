//
//  WelcomeView.swift
//  HIITFIT
//
//  Created by YJ.Lee on 2022/6/3.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack {
            VStack {
                ExerciseHeaderView(titleText: "Welcome")
                Spacer()
                Button(action: {}) {
                    Text("History")
                }.padding(.bottom)
            }
            VStack {
                HStack(alignment: .bottom) {
                    VStack(alignment: .leading) {
                        Text("Get fit")
                            .font(.largeTitle)
                        Text("with high intensity interval traning")
                            .font(.headline)
                    }
                    Image("step-up")
                        .resizeToFill(width: 240, height: 240)
                        .clipShape(Circle())
                }
                Button(action: {}) {
                    Text("Get Started")
                    Image(systemName: "arrow.right.circle")
                }
                .font(.title2)
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(Color.gray,lineWidth: 2)
                )
            }
           
            
        }
    }
    
    
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView().previewLayout(.sizeThatFits)
    }
}
