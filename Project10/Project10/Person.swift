//
//  Person.swift
//  Project10
//
//  Created by Chad Moyer on 3/27/17.
//  Copyright © 2017 Chad Moyer. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
