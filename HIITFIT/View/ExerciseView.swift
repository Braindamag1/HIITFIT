//
//  ExerciseView.swift
//  HIITFIT
//
//  Created by YJ.Lee on 2022/6/3.
//

import SwiftUI

struct ExerciseView: View {
    let videoNames = ["squat","steup-up","burpee","sun-salute"]
    let exerciseNames = ["Squat","Step Up","Burpee","Sun Salute"]
    let index: Int
    var body: some View {
        Text(exerciseNames[index])
    }
}

struct ExerciseView_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseView(index: 0)
    }
}
