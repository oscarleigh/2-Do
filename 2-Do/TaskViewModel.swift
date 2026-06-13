//
//  TaskViewModel.swift
//  2-Do
//
//  Created by Oscar Leigh on 12/06/2026.
//

import Foundation
import Combine

class TaskViewModel: ObservableObject {
    @Published var tasks: [Task] = []
    
    func addTask(tile: String) {
        let task = Task(title: tile)
        tasks.append(task)
    }
}
