//
//  Data.swift
//  Todoey
//
//  Created by clinton gitahi on 08/02/2019.
//  Copyright © 2019 clinton gitahi. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
