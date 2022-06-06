//
//  ExerciseHistoryView.swift
//  HIITFIT
//
//  Created by YJ.Lee on 2022/6/4.
//

import SwiftUI

struct ExerciseHistoryView: View {
    let today = Date()
    let yesterday = Date().addingTimeInterval(-86400)
    let exercises1 = ["Squat", "Step Up", "Burpee", "Sun Salute"]
    let exercises2 = ["Squat", "Step Up", "Burpee"]
    var body: some View {
        ZStack(alignment: .topTrailing){
            VStack {
                Text("History")
                    .font(.title)
                    .padding()
                Form {
                    Section {
                        ForEach(exercises1, id: \.self) { exercise in
                            Text(exercise)
                        }
                    } header: {
                        Text(today.formatted(as: "MMM d"))
                            .font(.headline)
                    }

                    Section {
                        ForEach(exercises2, id: \.self) { exercise in
                            Text(exercise)
                        }
                    } header: {
                        Text(yesterday.formatted(as: "MMM d"))
                            .font(.headline)
                    }
                }
            }
            Button(action: {}) {
                Image(systemName: "xmark.circle")
            }
            .font(.title)
            .padding()
        }
    }
}

struct ExerciseHistoryView_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseHistoryView()
            .previewLayout(.sizeThatFits)
    }
}
