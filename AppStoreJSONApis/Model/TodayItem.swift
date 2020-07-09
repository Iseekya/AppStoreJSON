//
//  TodayItem.swift
//  AppStoreJSONApis
//
//  Created by Stefan Hitrov on 4.04.20.
//  Copyright © 2020 Stefan Hitrov. All rights reserved.
//

import UIKit

struct TodayItem {
    
    let category: String
    let title: String
    let image: UIImage
    let description: String
    let backgroundColor: UIColor
    
    //enum
    let cellType: CellType
    
    let apps: [FeedResult]
    
    enum CellType: String {
        case single, multiple
    }
}
