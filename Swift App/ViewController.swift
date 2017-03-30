//
//  ViewController.swift
//  Swift App
//
//  Created by Loke Seng Choe on 29/03/2017.
//  Copyright © 2017 Loke Seng Choe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    var tapCount = 0
    @IBAction func btnTapped(_ sender: Any) {
        tapCount = tapCount + 1
      //   theLabel.text = "Teresa"
        if tapCount >= 10 {
            theLabel.text = "Tap 10 times"
        }
       // print(tapCount)
    }
    
    @IBAction func btnCool(_ sender: UIButton) {
        theLabel.text = "Buttons are cool"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        //self.view.backgroundColor = UIColor.red
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

