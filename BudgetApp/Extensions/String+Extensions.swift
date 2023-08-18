//
//  String+Extensions.swift
//  BudgetApp
//
//  Created by Marcus Vinicius Silva de Sousa
//

import Foundation

extension String {
    
    var isNumeric: Bool {
        Double(self) != nil
    }
    
    func isGreatorThan(_ value: Double) -> Bool {
        
        guard self.isNumeric else {
            return false
        }
        
        return Double(self)! > value
    }
    
}
