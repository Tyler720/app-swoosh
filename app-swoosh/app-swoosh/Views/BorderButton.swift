//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Tyler Cantlon on 1/3/19.
//  Copyright © 2019 Tyler. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
