//
//  Category.swift
//  Todoey
//
//  Created by  User on 27.04.2018.
//  Copyright © 2018 Alex Makovetskiy. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
