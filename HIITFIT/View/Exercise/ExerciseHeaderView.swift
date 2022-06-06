//
//  ExerciseHeaderView.swift
//  HIITFIT
//
//  Created by YJ.Lee on 2022/6/4.
//

import SwiftUI


struct ExerciseHeaderView: View {
    let titleText:String
    var body: some View {
        VStack {
            Text(titleText)
                .font(.largeTitle)
            HStack {
                Image(systemName: "hand.wave")
                Image(systemName: "1.circle")
                Image(systemName: "2.circle")
                Image(systemName: "3.circle")
                Image(systemName: "4.circle")
            }
            .font(.title2)
        }
    }
}

struct ExerciseHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ExerciseHeaderView(titleText: "placeholder")
                .previewLayout(.sizeThatFits)
            ExerciseHeaderView(titleText: "placeholder")
                .preferredColorScheme(.dark)
                .previewLayout(.sizeThatFits)
            
        }
    }
}
