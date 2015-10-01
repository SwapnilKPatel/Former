//
//  UIColorExt.swift
//  Former-Demo
//
//  Created by Ryo Aoyama on 8/5/15.
//  Copyright © 2015 Ryo Aoyama. All rights reserved.
//

import UIKit

extension UIColor {
    
    class func formerColor() -> UIColor {
        return UIColor(red: 35.0 / 255.0 , green: 40.0 / 255.0, blue: 55.0 / 255.0, alpha: 1.0)
    }
    
    class func formerSubColor() -> UIColor {
        return UIColor(red: 230.0 / 255.0, green: 140.0 / 255.0, blue: 20.0 / 255.0, alpha: 1.0)
    }
    
    class func formerHighlightedSubColor() -> UIColor {        
        return UIColor(red: 255.0 / 255.0, green: 180.0 / 255.0, blue: 30.0 / 255.0, alpha: 1.0)
    }
}