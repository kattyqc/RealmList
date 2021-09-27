//
//  Item.swift
//  RealmList
//
//  Created by Katty Quintero on 20/9/21.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
}
