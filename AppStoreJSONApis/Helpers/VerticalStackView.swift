//
//  VerticalStackView.swift
//  AppStoreJSONApis
//
//  Created by Stefan Hitrov on 23.03.20.
//  Copyright © 2020 Stefan Hitrov. All rights reserved.
//

import UIKit

class VerticalStackView: UIStackView {

    init(arrangedSubViews: [UIView], spacing: CGFloat = 0) {
        super.init(frame: .zero)
        
        arrangedSubViews.forEach({addArrangedSubview($0)})
        
        self.spacing = spacing
        self.axis = .vertical
    }
    
    required init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
