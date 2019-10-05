//
//  Category.swift
//  Todoey
//
//  Created by Vishal Vernekar on 04/10/19.
//  Copyright © 2019 Vishal Vernekar. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}

