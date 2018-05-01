//
//  Category.swift
//  Todoey
//
//  Created by Jonathan Sherrah on 29/4/18.
//  Copyright © 2018 Jonathan Sherrah. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
