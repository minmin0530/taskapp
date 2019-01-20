//
//  Task.swift
//  taskapp
//
//  Created by Yoshiki Izumi on 2019/01/20.
//  Copyright © 2019 Yoshiki Izumi. All rights reserved.
//

import RealmSwift

class Task: Object {
    @objc dynamic var id = 0
    
    @objc dynamic var title = ""
    
    @objc dynamic var contents = ""
    
    @objc dynamic var date = Date()
    
    override static func primaryKey() -> String? {
        return "id"
    }
}
