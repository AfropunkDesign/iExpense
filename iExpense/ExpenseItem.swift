//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Afropunk 4:44 on 4/3/22.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    let id = UUID()
    let name: String
    let type: String
    let amount: Int
}
