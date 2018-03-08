//
//  FoodInformationCell.swift
//  No Food Left Behind
//
//  Created by Mo on 2018/3/7.
//  Copyright © 2018年 Mo. All rights reserved.
//

import Foundation

class FoodInformationCell: NSObject {
    let date: Date
    let floor: Int
    let foodInfo: Int
    
    let dateKey = "Date"
    let floorKey = "floor"
    let foodInfoKey = "foodInfo"
    
    init(date: Date, floor: Int, foodInfo: Int) {
        self.date = date
        self.floor = floor
        self.foodInfo = foodInfo
    }
}
