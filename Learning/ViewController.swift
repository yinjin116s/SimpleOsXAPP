//
//  ViewController.swift
//  Learning
//
//  Created by Jin on 2018/6/21.
//  Copyright © 2018年 Jin. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    @IBOutlet weak var nemeField: NSTextField!
    @IBOutlet weak var Label: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    @IBAction func Clicked(_ sender: Any) {
        var name = nemeField.stringValue
        if name.isEmpty {
            name = "losing my hair"
        }
        let greeting = "I'm \(name)!"
        Label.stringValue = greeting
    }
    

}

