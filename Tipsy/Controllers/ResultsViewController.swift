//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Adam Daris Ryadhi on 22/09/24.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var result = "0.0"
    var tip = 100
    var split = 2
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        totalLabel.text = "\(result)"
        settingsLabel.text = "Tip: \(tip)%, Split: \(split)"
        
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
}
