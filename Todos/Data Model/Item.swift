//
//  Item.swift
//  Todos
//
//  Created by Sumit Joshi on 2019/05/07.
//  Copyright © 2019 Sumit Joshi. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
