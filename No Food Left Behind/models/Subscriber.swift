//
//  Subscriber.swift
//  No Food Left Behind
//
//  Created by Mo on 2018/3/7.
//  Copyright © 2018年 Mo. All rights reserved.
//

import Foundation

class Subscriber: NSObject {
    let floor: Int
    let foodInfo: Int
    let contact: Double
    
    let floorKey = "floor"
    let foodInfoKey = "foodInfo"
    let contactKey = "contact"
    
    init(floor: Int, foodInfo: Int, contact: Double) {
        self.floor = floor
        self.foodInfo = foodInfo
        self.contact = contact
    }
}
