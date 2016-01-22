//
//  TodoItemCellModel.swift
//  Todo
//
//  Created by 陳小晶 on 16/1/14.
//  Copyright © 2016年 chi zhang. All rights reserved.
//

import Foundation
import CoreData

class TodoItemCellModel {
    var title: String = ""
    var categoryName: String?
    var isExpanded: Bool = false
    var objId: NSManagedObjectID?
    var showsCategoryName: Bool = true
    
    // reminder
    var hasReminder = false
    var reminderDate = NSDate()
    var isRepeated = false
    var repeatType: RepeatType?
    var repeatValue = Set<Int>()
}