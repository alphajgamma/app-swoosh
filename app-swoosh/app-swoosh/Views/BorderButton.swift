//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Andrew Greenough on 14/08/2017.
//  Copyright © 2017 Andrew Greenough. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
