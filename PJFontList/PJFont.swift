//
//  PJFont.swift
//  PJFontList
//
//  Created by Tiziano Bruni on 25/01/2018.
//  Copyright © 2018 Tiziano Bruni. All rights reserved.
//

// MARK: Oswald reg variations
extension UIFont {
    
    // List of available fonts
    func fontFamilyList() {
        for family in UIFont.familyNames {
            print("Family: \(family)")
            
            for name in UIFont.fontNames(forFamilyName: family)  {
                print("Name: \(name)")
            }
        }
    }
    
    // Hero - Oswald reg 20
    func PJOswaldHero() -> UIFont {
        
        guard let font = UIFont.init(name: "Oswald-Regular", size: 20.0) else {
            return UIFont.systemFont(ofSize: 20.0)
            
        }
        return font
    }
}
