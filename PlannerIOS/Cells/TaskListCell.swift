//
//  TaskListCell.swift
//  PlannerIOS
//
//  Created by Dave on 12/5/18.
//  Copyright © 2018 DaKar. All rights reserved.
//

import UIKit

class TaskListCell: UITableViewCell {
   
    @IBOutlet weak var labelTaskName: UILabel!
    @IBOutlet weak var labelTaskCategory: UILabel!
    @IBOutlet weak var labelDeadline: UILabel!
    @IBOutlet weak var labelPriority: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
