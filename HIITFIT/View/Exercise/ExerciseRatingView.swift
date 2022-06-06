//
//  ExerciseRatingView.swift
//  HIITFIT
//
//  Created by YJ.Lee on 2022/6/4.
//

import SwiftUI

struct ExerciseRatingView: View {
    var body: some View {
        HStack {
            ForEach(0..<5) { _ in
                Image(systemName: "waveform.path.ecg")
                    .foregroundColor(.gray)
                    .font(.largeTitle)
            }
        }
    }
}

struct ExerciseRatingView_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseRatingView()
            .previewLayout(.sizeThatFits)
    }
}
