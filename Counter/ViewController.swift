//
//  ViewController.swift
//  Counter
//
//  Created by Ден on 17.02.2024.
//

import UIKit

class ViewController: UIViewController {
    
    private var count = 0
    
    @IBOutlet private weak var scoreLabel: UILabel!
    @IBOutlet private weak var buttonScore: UIButton!
    
    @IBAction private func plusButtonTapped(_ sender: Any) {
        count = count + 1
        scoreLabel.text = "\(count)"
    }
    
}



