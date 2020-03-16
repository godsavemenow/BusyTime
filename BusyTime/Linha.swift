//
//  File.swift
//  BusyTime
//
//  Created by Lucas Vinícius José da Silva on 10/03/20.
//  Copyright © 2020 Lucas Vinícius José da Silva. All rights reserved.
//

import Foundation

class Linha{
    var name:String
    var schedules:[Int]
    init(name: String, schedules:[Int]) {
        self.name = name
        self.schedules = schedules
    }
}
