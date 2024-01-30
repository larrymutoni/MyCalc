//
//  ViewController.swift
//  MyCalc
//
//  Created by Larry Mutoni on 12/01/2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var pinpadButton0: UIButton!
    @IBOutlet weak var pinpadButton1: UIButton!
    @IBOutlet weak var pinpadButton2: UIButton!
    @IBOutlet weak var pinpadButton3: UIButton!
    @IBOutlet weak var pinpadButton4: UIButton!
    @IBOutlet weak var pinpadButton5: UIButton!
    @IBOutlet weak var pinpadButton6: UIButton!
    @IBOutlet weak var pinpadButton7: UIButton!
    @IBOutlet weak var pinpadButton8: UIButton!
    @IBOutlet weak var pinpadButton9: UIButton!
    
    @IBOutlet weak var clear: UIButton!
    @IBOutlet weak var negateButton: UIButton!
    @IBOutlet weak var percentageButton: UIButton!
    
    @IBOutlet weak var equalsButton: UIButton!
    @IBOutlet weak var divideButton: UIButton!
    @IBOutlet weak var addButton: UIButton!
    @IBOutlet weak var multiplyButton: UIButton!
    @IBOutlet weak var minusButton: UIButton!
    
    @IBOutlet weak var decimalsButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        decorateView()
        // Do any additional setup after loading the view.
    }
    
    private func decorateView()
    {
        decorateButton(pinpadButton0)
        decorateButton(pinpadButton1)
        decorateButton(pinpadButton2)
        decorateButton(pinpadButton3)
        decorateButton(pinpadButton4)
        decorateButton(pinpadButton5)
        decorateButton(pinpadButton6)
        decorateButton(pinpadButton7)
        decorateButton(pinpadButton8)
        decorateButton(pinpadButton9)
        
        decorateButton(clear)
        decorateButton(negateButton)
        decorateButton(percentageButton)
        
        decorateButton(divideButton)
        decorateButton(addButton)
        decorateButton(multiplyButton)
        decorateButton(minusButton)
        decorateButton(equalsButton)
        
        decorateButton(decimalsButton)
    }
    
    private func decorateButton(_ button: UIButton){
        button.setBackgroundImage(UIImage(named: "Circle"), for: .normal)
        button.tintColor = .orange
        button.backgroundColor = .clear
    }

}

