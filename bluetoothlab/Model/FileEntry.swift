//
//  FileEntry.swift
//  bluetoothlab
//
//  Created by Don Chalanga Kuruppu on 3/17/18.
//  Copyright © 2018 Don Chalanga Kuruppu. All rights reserved.
//

import Foundation

struct FileEntry {
    public var name: String
    public var availability: String
    
    init(name: String, availability: String) {
        self.name = name
        self.availability = availability
    }
}
