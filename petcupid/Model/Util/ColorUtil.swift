//
//  ColorUtil.swift
//  petcupid
//
//  Created by Leonardo Wistuba de França on 6/27/15.
//  Copyright © 2015 Leonardo Wistuba de França. All rights reserved.
//

import UIKit

class ColorUtil: NSObject {
    class func color(red: Int, green: Int, blue: Int, alpha: Float) -> UIColor {
        let redF: CGFloat = CGFloat(red) / 255.0
        let greenF: CGFloat = CGFloat(green) / 255.0
        let blueF: CGFloat = CGFloat(blue) / 255.0
        let alphaF = CGFloat(alpha)
        
        let color = UIColor(red: redF, green: greenF, blue: blueF, alpha: alphaF)
        
        return color
    }
}
