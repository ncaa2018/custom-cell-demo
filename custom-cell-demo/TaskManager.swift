//
//  TaskManager.swift
//  custom-cell-demo
//
//  Created by Wayne Garrus III on 7/19/19.
//  Copyright © 2019 Wayne Garrus III. All rights reserved.
//

import UIKit

struct TaskManager {
    var listOfTasks: [Task]
    
    init(listOfTasks: [Task]) {
        self.listOfTasks = listOfTasks
    }
    
    //mutating function because it is changing a property of the class
    mutating func addTask(newTask: Task) {
        self.listOfTasks.append(newTask)
    }
}
