//
//  ViewController.swift
//  ViniTestPod
//
//  Created by Druva on 9/24/17.
//  Copyright © 2017 Druva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let font: UIFont
        let fontAttribute = UIFontDescriptor(fontAttributes: [UIFontDescriptor.AttributeName.family : "Helvetica"])
        
        let test = UIFontDescriptor(fontAttributes: [.family : "Verdana"])
        
        
        
        print(fontAttribute)
        print(test)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

