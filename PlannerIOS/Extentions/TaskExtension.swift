//
//  TaskExtension.swift
//  PlannerIOS
//
//  Created by Dave on 12/28/18.
//  Copyright © 2018 DaKar. All rights reserved.
//

import Foundation
extension Task {
    
    // считает разницу между датами (в днях)
    func daysLeft() -> Int! {
        
        if self.deadline == nil{
            return nil
        }
        
        return (self.deadline?.offsetFrom(date: Date().today))!
        
    }
    
    
}
