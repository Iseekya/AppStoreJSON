//
//  AppsPageHeader.swift
//  AppStoreJSONApis
//
//  Created by Stefan Hitrov on 25.03.20.
//  Copyright © 2020 Stefan Hitrov. All rights reserved.
//

import UIKit

class AppsPageHeader: UICollectionViewCell {
    
    let appHeaderHorizontalController = AppsHeaderHorizontalController()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        appHeaderHorizontalController.view.backgroundColor = .purple
        addSubview(appHeaderHorizontalController.view)
        appHeaderHorizontalController.view.fillSuperview()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
