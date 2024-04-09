//
//  ExpensesApp.swift
//  Expenses
//
//  Created by Ramazan Ozer on 9.04.2024.
//

import SwiftUI
import SwiftData

@main
struct ExpensesApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        
        .modelContainer(for: [Expense.self])
    }
    
    
}
