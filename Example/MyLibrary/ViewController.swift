//
//  ViewController.swift
//  MyLibrary
//
//  Created by OG on 08/08/2018.
//  Copyright (c) 2018 OG. All rights reserved.
//

import UIKit
import MyLibrary


class ViewController: UIViewController {
    
    //var this = ScrollText()
    @IBOutlet weak var ScrollingView: ScrollText!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
         ScrollingView.setup(text: "Hello this is just a simple scrolling text. Please fill this with a very long text! I will scroll this text for you my friend! yey!", TextColor: .blue)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

