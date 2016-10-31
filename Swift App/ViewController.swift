//
//  ViewController.swift
//  Swift App
//
//  Created by Dan Waseen on 9/21/16.
//  Copyright © 2016 Dan Waseen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.red
        TheLabel.text = "Hello There"
    }
    @IBAction func button_tapped(_ sender: AnyObject) {
        TheLabel.text = "Hello Again"
    }
    @IBAction func button2_tapped(_ sender: AnyObject) {
        TheLabel.text = "Buttons are Cool"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

