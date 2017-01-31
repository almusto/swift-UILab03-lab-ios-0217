//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // TODO: Create IB outlets
  @IBOutlet weak var topLeftSuit: UILabel!
  @IBOutlet weak var bottomRightSuit: UILabel!
  @IBOutlet weak var cardNumber: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      topLeftSuit.text = ""
      bottomRightSuit.text = ""
      cardNumber.text = ""
    }
    
    
    
    // TODO: IB actions and code to update UI

  @IBAction func fourClubs(_ sender: Any) {
    topLeftSuit.text = "♣️"
    bottomRightSuit.text = "♣️"
    cardNumber.text = "4"

  }
  
  @IBAction func threeSpades(_ sender: Any) {
    topLeftSuit.text = "♠️"
    bottomRightSuit.text = "♠️"
    cardNumber.text = "3"

  }

  @IBAction func eightDimonds(_ sender: Any) {
    topLeftSuit.text = "♦️"
    bottomRightSuit.text = "♦️"
    cardNumber.text = "8"
  }

  @IBAction func tenHearts(_ sender: Any) {
    topLeftSuit.text = "♥️"
    bottomRightSuit.text = "♥️"
    cardNumber.text = "10"
  }
}
