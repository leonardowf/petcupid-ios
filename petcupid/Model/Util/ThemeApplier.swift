//
//  ThemeApplier.swift
//  petcupid
//
//  Created by Leonardo Wistuba de França on 6/28/15.
//  Copyright © 2015 Leonardo Wistuba de França. All rights reserved.
//

import UIKit

class ThemeApplier: NSObject {

    func apply() {
        let navigationFontSize = PetCupidTheme.getNavigationBarFontSize()
        
        UINavigationBar.appearance().titleTextAttributes = [NSFontAttributeName: PetCupidTheme.getGothamFont(ThemeGothamFontWeigth.Light, size: navigationFontSize), NSForegroundColorAttributeName: PetCupidTheme.getColor(ThemeColor.LightColor)]
        
        UIApplication.sharedApplication().setStatusBarStyle(UIStatusBarStyle.LightContent, animated: true)
    }
}
