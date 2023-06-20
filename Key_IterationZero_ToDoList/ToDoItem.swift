//
//  ToDoItem.swift
//  Key_IterationZero_ToDoList
//
//  Created by scholar on 6/20/23.
//

import Foundation

class ToDoItem: ObservableObject, Identifiable {
    
    var title = ""
    var isImportant = false
    
    init(title: String, isImportant: Bool = false) {
        self.title = title
        self.isImportant = isImportant
    }
}
