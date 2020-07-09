//
//  Extenstions.swift
//  AppStoreJSONApis
//
//  Created by Stefan Hitrov on 25.03.20.
//  Copyright © 2020 Stefan Hitrov. All rights reserved.
//

import UIKit

extension UILabel {
    convenience init(text: String, font: UIFont, numberOfLines: Int = 1) {
        self.init(frame: .zero)
        self.text = text
        self.font = font
        self.numberOfLines = numberOfLines
    }
}

//extension UIImageView {
//    
//    convenience init(cornerRadius: CGFloat) {
//        self.init(image:nil)
//        self.layer.cornerRadius = cornerRadius
//        self.clipsToBounds = true
//        self.contentMode = .scaleAspectFill
//    }
//}
