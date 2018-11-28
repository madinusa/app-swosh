//
//  BorderButton.swift
//  app-swosh
//
//  Created by Rasmus Andersson on 2018-11-26.
//  Copyright © 2018 Rasmus Andersson. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 1.0
        layer.borderColor = UIColor.white.cgColor
    }

}
