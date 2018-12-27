//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Administrator on 16/12/2018.
//  Copyright © 2018 Amplitudo. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

    
}
