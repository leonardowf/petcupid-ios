//
//  PetCupidTheme.swift
//  petcupid
//
//  Created by Leonardo Wistuba de França on 6/27/15.
//  Copyright © 2015 Leonardo Wistuba de França. All rights reserved.
//

import UIKit

enum ThemeColor {
    case Golden
    case LightBlue
    case MediumBlue
    case DarkBlue
    case Red
    case LightColor
    case Green
}

enum ThemeGothamFontWeigth {
    case Light
}

class PetCupidTheme: NSObject {

    class func getColor(themeColor: ThemeColor) -> UIColor {
        var color: UIColor? = nil
        
        switch themeColor {
        case .DarkBlue:
            color = ColorUtil.color(59, green: 75, blue: 83, alpha: 1.0)
        case .MediumBlue:
            color = ColorUtil.color(85, green: 107, blue: 117, alpha: 1.0)
        case .Golden:
            color = ColorUtil.color(254, green: 206, blue: 111, alpha: 1.0)
        case .LightBlue:
            color = ColorUtil.color(100, green: 149, blue: 183, alpha: 1.0)
        case .LightColor:
            color = ColorUtil.color(234, green: 235, blue: 234, alpha: 1.0)
        case .Red:
            color = ColorUtil.color(202, green: 113, blue: 109, alpha: 1.0)
        case .Green:
            color = ColorUtil.color(123, green: 179, blue: 149, alpha: 1.0)
        }
        
        return color!
    }
    
    class func getGothamFont(fontWeigth: ThemeGothamFontWeigth, size: Int) -> UIFont {
        let font = UIFont(name: "GothamRounded-Light", size: CGFloat(size))
        return font!
    }
    
    class func getNavigationBarFontSize() -> Int {
        return 15
    }
}
