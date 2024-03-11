//
//  ViewController.swift
//  BasicsTest
//
//  Created by Ina Burström on 2024-03-11.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterButton: UIButton!
    @IBOutlet weak var counterLabel: UILabel!
    
    var counter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "0"
        counterButton.setTitle("Increase count", for: .normal)
        counterLabel.font = UIFont.systemFont(ofSize: 82)
        
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        increaseCount()
    }
    
    func increaseCount(){
        counter += 1
        counterLabel.text = String(counter)
    }


}

