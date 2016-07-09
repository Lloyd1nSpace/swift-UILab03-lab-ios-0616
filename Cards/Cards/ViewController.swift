//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLeftLabel: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
    @IBOutlet weak var bottomRightLabel: UILabel!

    @IBOutlet weak var fourOfClubsButton: UIButton!
    @IBOutlet weak var threeOfSpadesButton: UIButton!
    @IBOutlet weak var eightOfDiamondsButton: UIButton!
    @IBOutlet weak var tenOfHeartsButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
   // It was hinted that this could be done with one function??? Hmm...
    
    @IBAction func fourOfClubsButtonTapped(sender: AnyObject) {
        topLeftLabel.text = "♣️"
        bottomRightLabel.text = "♣️"
        centerLabel.text = "4"
    }
    
    @IBAction func threeOfSpadesButtonTapped(sender: AnyObject) {
        topLeftLabel.text = "♠️"
        bottomRightLabel.text = "♠️"
        centerLabel.text = "3"
    }
    
    @IBAction func eightOfDiamondsButtonTapped(sender: AnyObject) {
        topLeftLabel.text = "♦️"
        bottomRightLabel.text = "♦️"
        centerLabel.text = "8"
    }
    
    @IBAction func tenOfHeartsButtonTapped(sender: AnyObject) {
        topLeftLabel.text = "♥️"
        bottomRightLabel.text = "♥️"
        centerLabel.text = "10"
    }
}