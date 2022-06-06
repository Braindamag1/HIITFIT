//
//  DateExtension.swift
//  HIITFIT
//
//  Created by YJ.Lee on 2022/6/4.
//

import Foundation

extension Date {
    func formatted(as format: String) -> String {
        let dataFormatter = DateFormatter()
        dataFormatter.dateFormat = format
        return dataFormatter.string(from: self)
    }
}
