//
//  CalculatorBrain.swift
//  Tipsy
//
//  Created by Adam Daris Ryadhi on 22/09/24.
//

import Foundation

struct CalculatorBrain {
    
    func splitBill(amount: Double, tips: Double, numberOfPeople: Int) -> String {
        let totalBill = amount * (1 + tips)
        let splitAmount = totalBill / Double(numberOfPeople)
        return String(format: "%.2f", splitAmount)
    }
}
