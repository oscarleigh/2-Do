//
//  Tasks.swift
//  2-Do
//
//  Created by Oscar Leigh on 12/06/2026.
//

import Foundation

struct Task : Identifiable {
    let id: UUID
    var title: String
    var completed: Bool
    
    init(title: String) {
        self.id = UUID()
        self.title = title
        self.completed = false
    }
}


