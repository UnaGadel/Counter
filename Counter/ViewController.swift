//
//  ViewController.swift
//  Counter
//
//  Created by Ulyana Gadel on 5.11.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!

    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        count = 0
                updateCountLabel()
    }
    
    func updateCountLabel() {
            countLabel.text = "Значение счетчика: \(count)"
        }

    @IBAction func buttonTapped(_ sender: UIButton)  {
            count += 1
            updateCountLabel()
        }
}

