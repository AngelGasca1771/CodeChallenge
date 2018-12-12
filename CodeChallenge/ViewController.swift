//
//  ViewController.swift
//  CodeChallenge
//
//  Created by ANGEL GASCA-CARDONA on 9/4/18.
//  Copyright © 2018 ANGEL GASCA-CARDONA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ColorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onTurnScrrenGreenTapped(_ sender: Any) {
        view.backgroundColor = .green
        ColorLabel.text = "It's not Easy Being Green"
        
    }
    
    
    
}

