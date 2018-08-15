//
//  ViewController.swift
//  My Calc
//
//  Created by Gabriel Lai on 15/8/18.
//  Copyright © 2018 Abdul Fattah Ikhsan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var equalButton: UIButton!
    @IBOutlet weak var commaButton: UIButton!
    @IBOutlet weak var additionButton: UIButton!
    @IBOutlet weak var threeButton: UIButton!
    @IBOutlet weak var twoButton: UIButton!
    @IBOutlet weak var oneButton: UIButton!
    @IBOutlet weak var reductionButton: UIButton!
    @IBOutlet weak var sixButton: UIButton!
    @IBOutlet weak var fiveButton: UIButton!
    @IBOutlet weak var fourButton: UIButton!
    @IBOutlet weak var multiplicationButton: UIButton!
    @IBOutlet weak var nineButton: UIButton!
    @IBOutlet weak var sevenButton: UIButton!
    @IBOutlet weak var eightButton: UIButton!
    @IBOutlet weak var plusButton: UIButton!
    @IBOutlet weak var percentageButton: UIButton!
    @IBOutlet weak var zeroButton: UIButton!
    @IBOutlet weak var clearButton: UIButton!
    @IBOutlet weak var plusMinusButton: UIButton!
    lazy var allButtons = [clearButton, plusMinusButton, percentageButton, zeroButton, plusButton, sevenButton, eightButton, nineButton, multiplicationButton, fourButton, fiveButton, sixButton, reductionButton, oneButton, twoButton, threeButton, additionButton, commaButton, equalButton]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        for button in allButtons {
            button?.layer.cornerRadius = (button?.bounds.size.height)! / 2
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
    }
    
}

