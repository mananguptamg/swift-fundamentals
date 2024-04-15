//
//  ViewController.swift
//  Calculator
//
//  Created by student on 23/02/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ac: UIButton!
    @IBOutlet weak var plusMinus: UIButton!
    
    @IBOutlet weak var zero: UIButton!
    @IBOutlet weak var period: UIButton!
    @IBOutlet weak var equal: UIButton!
    @IBOutlet weak var plus: UIButton!
    @IBOutlet weak var minus: UIButton!
    @IBOutlet weak var multiply: UIButton!
    @IBOutlet weak var divide: UIButton!
    @IBOutlet weak var percent: UIButton!
    @IBOutlet weak var seven: UIButton!
    @IBOutlet weak var three: UIButton!
    @IBOutlet weak var two: UIButton!
    @IBOutlet weak var nine: UIButton!
    @IBOutlet weak var eight: UIButton!
    @IBOutlet weak var one: UIButton!
    @IBOutlet weak var four: UIButton!
    @IBOutlet weak var six: UIButton!
    @IBOutlet weak var five: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        ac.layer.cornerRadius = 50
        
        zero.layer.cornerRadius = 50
        period.layer.cornerRadius = 50
        equal.layer.cornerRadius = 50
        plus.layer.cornerRadius = 50
        minus.layer.cornerRadius = 50
        multiply.layer.cornerRadius = 50
        divide.layer.cornerRadius = 50
        percent.layer.cornerRadius = 50
        seven.layer.cornerRadius = 50
        three.layer.cornerRadius = 50
        two.layer.cornerRadius = 50
        nine.layer.cornerRadius = 50
        eight.layer.cornerRadius = 50
        one.layer.cornerRadius = 50
        four.layer.cornerRadius = 50
        six.layer.cornerRadius = 50
        five.layer.cornerRadius = 50
        plusMinus.layer.cornerRadius = 50
    }


}

