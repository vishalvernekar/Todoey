//
//  Item.swift
//  Todoey
//
//  Created by Vishal Vernekar on 04/10/19.
//  Copyright © 2019 Vishal Vernekar. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    
    let parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
