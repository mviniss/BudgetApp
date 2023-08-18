//
//  NSSet+Extensions.swift
//  BudgetApp
//
//  Created by Marcus Vinicius Silva de Sousa
//

import Foundation

import Foundation

extension NSSet {
    
    func toArray<T>() -> [T] {
        let array = self.map { $0 as! T}
        return array
    }
    
}
