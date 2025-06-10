//
//  ViewController.swift
//  Counter
//
//  Created by Almir Khialov on 08.06.2025.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var RateScore: UILabel!
    
    var score:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        RateScore.text = "0"
        
    }
    @IBAction func ButtonConnter(_ sender: Any) {
            score+=1
            RateScore.text = ("\(score)")
            print(score)

    }
}
    


         
    


