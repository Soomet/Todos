//
//  Category.swift
//  Todos
//
//  Created by Sumit Joshi on 2019/05/07.
//  Copyright © 2019 Sumit Joshi. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
