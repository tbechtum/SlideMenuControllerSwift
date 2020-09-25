//
//  StringExtension.swift
//  SlideMenuControllerSwift
//
//  Created by Yuji Hato on 1/22/15.
//  Migrated Swift by Thomas Bechtum on 25-SEP-2020
//
//  Copyright (c) 2015 Yuji Hato. All rights reserved.
//

import Foundation

extension String {
    static func className(_ aClass: AnyClass) -> String {
        return NSStringFromClass(aClass).components(separatedBy: ".").last!
    }
    
    func substring(_ from: Int) -> String {
        
        return String(self.suffix(from: self.index(self.startIndex, offsetBy: from))) // Thomas Bechtum on 25-SEP-2020
        // return self.substring(from: self.index(self.startIndex, offsetBy: from)) // return self.substring(from: self.characters.index(self.startIndex, offsetBy: from))
    }
    
    /* var length: Int {
        return self.characters.count
    } */
}
