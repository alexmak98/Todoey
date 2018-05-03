//
//  Item.swift
//  Todoey
//
//  Created by  User on 27.04.2018.
//  Copyright © 2018 Alex Makovetskiy. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    let parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
