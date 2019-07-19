//
//  Task.swift
//  custom-cell-demo
//
//  Created by Wayne Garrus III on 7/19/19.
//  Copyright © 2019 Wayne Garrus III. All rights reserved.
//

import UIKit

enum TaskCategory {
    case Academic
    case Work
    case Personal
    case Social
}

//This is a model
struct Task {
    
    var title: String
    var personAssigned: String
    var taskCategory: TaskCategory
    
    init(title: String, personAssigned: String, taskCategory: TaskCategory) {
        self.title = title
        self.personAssigned = personAssigned
        self.taskCategory = taskCategory
    }

}
