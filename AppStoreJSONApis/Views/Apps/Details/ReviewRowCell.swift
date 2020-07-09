//
//  ReviewRowCell.swift
//  AppStoreJSONApis
//
//  Created by Stefan Hitrov on 30.03.20.
//  Copyright © 2020 Stefan Hitrov. All rights reserved.
//

import UIKit

class ReviewRowCell: UICollectionViewCell{
    
    let reviewsController = ReviewsController()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(reviewsController.view)
        reviewsController.view.fillSuperview()
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
