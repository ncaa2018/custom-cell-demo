//
//  ViewController.swift
//  custom-cell-demo
//
//  Created by Wayne Garrus III on 7/19/19.
//  Copyright © 2019 Wayne Garrus III. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    var taskManager = TaskManager(listOfTasks: [
        Task(title: "Homework", personAssigned: "Wayne", taskCategory: TaskCategory.Academic),
        Task(title: "Lunch", personAssigned: "Wayne", taskCategory: TaskCategory.Personal),
        Task(title: "Dinner", personAssigned: "Wayne", taskCategory: TaskCategory.Personal),
        Task(title: "Work", personAssigned: "Wayne", taskCategory: TaskCategory.Work)
        ])
    
    @IBOutlet weak var taskTableView: UITableView!
    
    
    //number of rows
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return taskManager.listOfTasks.count
    }
    
    //creating cell
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = taskTableView.dequeueReusableCell(withIdentifier: "taskCell", for: indexPath)
            as! TaskTableViewCell
        let task = taskManager.listOfTasks[indexPath.row]
        cell.taskNameLabel.text = task.title
        cell.personAssignedLabel.text = task.personAssigned
        
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

