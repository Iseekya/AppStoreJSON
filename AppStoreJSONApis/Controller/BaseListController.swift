//
//  BaseListController.swift
//  AppStoreJSONApis
//
//  Created by Stefan Hitrov on 24.03.20.
//  Copyright © 2020 Stefan Hitrov. All rights reserved.
//

import UIKit

class BaseListController: UICollectionViewController {
    init() {
        super.init(collectionViewLayout: UICollectionViewFlowLayout())
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
