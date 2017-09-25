//
//  ViewController.swift
//  ViniTestPod
//
//  Created by Druva on 9/24/17.
//  Copyright © 2017 Druva. All rights reserved.
//

import UIKit

class ViniFont {

    init() {
        
    }
    func viniFont() {
        let fontAttribute = UIFontDescriptor(fontAttributes: [UIFontDescriptor.AttributeName.family : "Helvetica"])
        
        let test = UIFontDescriptor(fontAttributes: [.family : "Verdana"])
        
        
        
        print(fontAttribute)
        print(test)
    }


}

