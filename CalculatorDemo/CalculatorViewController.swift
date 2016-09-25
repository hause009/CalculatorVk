//
//  ViewController.swift
//  CalculatorDemo
//
//  Created by Alex on 19.09.16.
//  Copyright © 2016 AnsA. All rights reserved.
//

import UIKit

var number = 0
let operation = "2"
//let parametrFest : String
weak var likeButton: UIButton?

class CalculatorViewController: UIViewController

{

    
    @IBOutlet var inputLabel : UILabel!
    
    @IBOutlet var numberOneButton : UIButton!
    @IBOutlet var numberTwoButton : UIButton!
    @IBOutlet var numberThreeButton : UIButton!
    @IBOutlet var numberFourButton : UIButton!
    @IBOutlet var numberFiveButton : UIButton!
    @IBOutlet var numberSixButton : UIButton!
    @IBOutlet var numberSevenButton : UIButton!
    @IBOutlet var numberEightButton : UIButton!
    @IBOutlet var numberNineButton : UIButton!
    @IBOutlet var numberZeroButton : UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        //numberOneButton.addTarget(self, action:Selector(self.getNumber(1)), forControlEvents: .TouchDown)
        numberOneButton.addTarget(self, action: "getNumber:", forControlEvents: UIControlEvents.TouchDown)
        numberOneButton.tag = 1
        numberTwoButton.addTarget(self, action: "getNumber:", forControlEvents: UIControlEvents.TouchDown)
        numberTwoButton.tag = 2
        numberThreeButton.addTarget(self, action: "getNumber:", forControlEvents: UIControlEvents.TouchDown)
        numberThreeButton.tag = 3
        numberFourButton.addTarget(self, action: "getNumber:", forControlEvents: UIControlEvents.TouchDown)
        numberFourButton.tag = 4
        numberFiveButton.addTarget(self, action: "getNumber:", forControlEvents: UIControlEvents.TouchDown)
        numberFiveButton.tag = 5
        numberSixButton.addTarget(self, action: "getNumber:", forControlEvents: UIControlEvents.TouchDown)
        numberSixButton.tag = 6
        numberSevenButton.addTarget(self, action: "getNumber:", forControlEvents: UIControlEvents.TouchDown)
        numberSevenButton.tag = 7
        numberEightButton.addTarget(self, action: "getNumber:", forControlEvents: UIControlEvents.TouchDown)
        numberEightButton.tag = 8
        numberNineButton.addTarget(self, action: "getNumber:", forControlEvents: UIControlEvents.TouchDown)
        numberNineButton.tag = 9
        numberZeroButton.addTarget(self, action: "getNumber:", forControlEvents: UIControlEvents.TouchDown)
        numberZeroButton.tag = 0
        
    }
    
    @IBAction func getNumber (sender:UIButton!)//(numberButton: Double)
    {
        let propertyToCheck = sender.tag
        switch propertyToCheck
        {
        case 1:
            number = 1
            print("1")
        case 2:
            number = 2
            print("2")
        case 3:
            number = 3
            print("3")
        case 4:
            number = 4
            print("4")
        case 5:
            number = 5
            print("5")
        case 6:
            number = 6
            print("6")
        case 7:
            number = 7
            print("7")
        case 8:
            number = 8
            print("8")
        case 9:
            number = 8
            print("9")
        case 0:
            number = 0
            print("0")
        default: break
        
        }
        
        //let numberString = number as NSNumber
        //let parametrFest : String = numberString.stringValue
        //print(number)
        
        let string = String(number)
        print(string)
        //let parametrFest = String.stringByAppendingString(string)
        //var parametrFest.addString(string)
        //print(parametrFest)
        
        
                //numberOneButton.titleLabel?.text = "1"
    }


}



