
//
//  Category.swift
//  ProjectsToDo
//
//  Created by Raymond Ly on 17/11/2018.
//  Copyright © 2018 Raymond Ly. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var colour: String = ""
    
    let items = List<Item>()
}

