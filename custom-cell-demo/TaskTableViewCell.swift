//
//  TaskTableViewCell.swift
//  custom-cell-demo
//
//  Created by Wayne Garrus III on 7/19/19.
//  Copyright © 2019 Wayne Garrus III. All rights reserved.
//

import UIKit

class TaskTableViewCell: UITableViewCell {

    
    @IBOutlet weak var circleCheckButton: UIButton!
    @IBOutlet weak var taskNameLabel: UILabel!
    @IBOutlet weak var personAssignedLabel: UILabel!
    @IBOutlet weak var gitfBoxButton: UIButton!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
