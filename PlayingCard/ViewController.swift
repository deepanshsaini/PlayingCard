//
//  ViewController.swift
//  PlayingCard
//
//  Created by Deepansh Saini on 20/09/19.
//  Copyright © 2019 Deepansh Saini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCardDeck()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
    }


}

