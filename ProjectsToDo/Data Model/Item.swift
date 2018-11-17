
//
//  Item.swift
//  ProjectsToDo
//
//  Created by Raymond Ly on 17/11/2018.
//  Copyright © 2018 Raymond Ly. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
