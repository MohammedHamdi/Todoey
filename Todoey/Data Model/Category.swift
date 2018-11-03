//
//  Category.swift
//  Todoey
//
//  Created by Mohammed Hamdi on 10/16/18.
//  Copyright © 2018 Mohammed Hamdi. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
