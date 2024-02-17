//
//  ViewController.swift
//  Counter
//
//  Created by Ден on 17.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelScore: UILabel!
    @IBOutlet weak var buttonScore: UIButton!
    
    var count = 0
    
    @IBAction func buttonAction(_ sender: Any) {
        count = count + 1
        labelScore.text = "\(count)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        }
        // Do any additional setup after loading the view.
    }



