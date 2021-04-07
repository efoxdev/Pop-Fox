//
//  RoundedViews.swift
//  Pop Fox
//
//  Created by Ethan Fox on 4/7/21.
//

import UIKit

class RoundedButton : UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 5
    }
}
