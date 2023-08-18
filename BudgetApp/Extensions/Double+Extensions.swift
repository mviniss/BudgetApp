//
//  Double+Extensions.swift
//  BudgetApp
//
//  Created by Marcus Vinicius Silva de Sousa
//

import Foundation

extension Double {
    
    func formatAsCurrency() -> String {
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        return formatter.string(from: NSNumber(value: self)) ?? "0.00"
    }
    
}
