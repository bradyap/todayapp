//
//  todo.swift
//  todayapp
//
//  Created by Brady Pettengill on 10/6/24.
//

import Foundation

struct Todo: Identifiable {
    var id: UUID = UUID()
    var title: String
    var isComplete: Bool
}

let testData = [
    Todo(title: "Learn SwiftUI", isComplete: false),
    Todo(title: "Do HW", isComplete: false),
    Todo(title: "Walk dog", isComplete: false),
    Todo(title: "Read book", isComplete: false),
    Todo(title: "Watch movie", isComplete: false),
]
