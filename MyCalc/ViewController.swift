//
//  ViewController.swift
//  MyCalc
//
//  Created by Larry Mutoni on 12/01/2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lcdDisplay: UIButton!
    @IBOutlet weak var displayLabel: UIButton!
    
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
        let backgroundColor: UIColor = .black
        let displayColor: UIColor = .white
        
        view.backgroundColor = backgroundColor
//        lcdDisplay.backgroundColor = .clear
//        displayLabel.titleLabel?.textColor = displayColor
        
        
        decorateButtons()
    }
    
    private func decorateButtons(){
        decoratePinPadButton(pinpadButton0)
        decoratePinPadButton(pinpadButton1)
        decoratePinPadButton(pinpadButton2)
        decoratePinPadButton(pinpadButton3)
        decoratePinPadButton(pinpadButton4)
        decoratePinPadButton(pinpadButton5)
        decoratePinPadButton(pinpadButton6)
        decoratePinPadButton(pinpadButton7)
        decoratePinPadButton(pinpadButton8)
        decoratePinPadButton(pinpadButton9)
        
        decorateExtraFunctionButton(clear)
        decorateExtraFunctionButton(negateButton)
        decorateExtraFunctionButton(percentageButton)
        
        decorateOperationButton(divideButton)
        decorateOperationButton(addButton)
        decorateOperationButton(multiplyButton)
        decorateOperationButton(minusButton)
        decorateOperationButton(equalsButton)
        
        decoratePinPadButton(decimalsButton)
    }
    
    private func decorateButton(_ button: UIButton){
        button.setBackgroundImage(UIImage(named: "Circle"), for: .normal)
        button.backgroundColor = .clear
    }
    
    private func decorateExtraFunctionButton(_ button: UIButton){
        decorateButton(button)
        
        let extraFucntionColor: UIColor = .lightGray
        let extraFunctionTitleColor: UIColor = .white
        
        button.tintColor = extraFucntionColor
        button.setTitleColor(extraFunctionTitleColor, for: .normal)
    }
    
    private func decorateOperationButton(_ button: UIButton){
        decorateButton(button)
        
        let operationColor: UIColor = .orange
        let operationColorTitleColor: UIColor = .white
        
        button.tintColor = operationColor
        button.setTitleColor(operationColorTitleColor, for: .normal)
    }
    
    private func decoratePinPadButton(_ button: UIButton){
        decorateButton(button)
        
        let pinpadColor: UIColor = .darkGray
        let pinpadTitleColor: UIColor = .white
        
        button.tintColor = pinpadColor
        button.setTitleColor(pinpadTitleColor, for: .normal)
    }

}

