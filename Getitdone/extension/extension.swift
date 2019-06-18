//
//  extension.swift
//  Getitdone
//
//  Created by Gerbera on 6/18/19.
//  Copyright © 2019 Denis Michailov. All rights reserved.
//

import UIKit

extension UIColor {
    
    convenience init(red: Int, green: Int, blue: Int) {
        self.init(red: CGFloat(red)/255.0, green: CGFloat(green)/255.0, blue: CGFloat(blue)/255.0, alpha: 1.0)
    }
    
    
    
}
