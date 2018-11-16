//
//  ViewController.swift
//  caculater
//
//  Created by 徐涛 on 2018/9/27.
//  Copyright © 2018年 徐涛. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp:Double = 0
    var calFlag:Int = 0
    var caculaterOperator = 0
    
    
    @IBOutlet weak var caculaterDisplay: UITextField!
    
    @IBAction func button1(_ sender: Any) {
        if calFlag == 1{
            caculaterDisplay.text = caculaterDisplay.text! + "1"
        }
        else{
            caculaterDisplay.text = "1"
        }
        calFlag = 1
    }
    
    @IBAction func button2(_ sender: Any) {
        
        caculaterDisplay.text = caculaterDisplay.text! + "2"
        calFlag = 1
    }
    
    @IBAction func button3(_ sender: Any) {
        
       
        caculaterDisplay.text = caculaterDisplay.text! + "3"
        calFlag = 1
    }
    
    @IBAction func button4(_ sender: Any) {
        
       caculaterDisplay.text = caculaterDisplay.text! + "4"
       calFlag = 1
    }
    
    @IBAction func button5(_ sender: Any) {
       
      
        caculaterDisplay.text = caculaterDisplay.text! + "5"
        calFlag = 1
        
    }
    @IBAction func button6(_ sender: Any) {
       
    
        caculaterDisplay.text = caculaterDisplay.text! + "6"
        calFlag = 1
    }
    
    @IBAction func button7(_ sender: Any) {
      
        
        caculaterDisplay.text = caculaterDisplay.text! + "7"
        calFlag = 1
    }
    
    @IBAction func button8(_ sender: Any) {
        
        caculaterDisplay.text = caculaterDisplay.text! + "8"
        calFlag = 1
    }
    
    @IBAction func button9(_ sender: Any) {
       
        caculaterDisplay.text = caculaterDisplay.text! + "9"
        calFlag = 1
    }
    
    @IBAction func button0(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text! + "0"
        calFlag = 1
    }
    
    @IBAction func buttonPoint(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text! + "."
                                          }
    
    @IBAction func clear(_ sender: Any) {
        caculaterOperator = 0
        calFlag = 0
        temp = 0
        caculaterDisplay.text = ""
    }
    
    @IBAction func ButtonAllCleaar(_ sender: Any) {
        
        caculaterOperator = 0
        calFlag = 0
        temp = 0
        caculaterDisplay.text = ""
    }
    @IBAction func buttonCaculator(_ sender: Any) {
        if(caculaterOperator==1)
        {
            
             caculaterDisplay.text = "\(temp  + Double(caculaterDisplay.text!)!)"
        }
        if(caculaterOperator==2)
        {
            
            caculaterDisplay.text = "\(temp  - Double(caculaterDisplay.text!)!)"
        }
        if(caculaterOperator==3)
        {
            
            caculaterDisplay.text = "\(temp  * Double(caculaterDisplay.text!)!)"
        }
        if(caculaterOperator==4)
        {
            
            caculaterDisplay.text = "\(temp  / Double(caculaterDisplay.text!)!)"
        }
        
    }
    
    @IBAction func butterAdd(_ sender: Any) {
        caculaterOperator = 1
        temp =
            Double(caculaterDisplay.text!)!
        
        caculaterDisplay.text =  ""
        calFlag = 1
    }
    
    @IBAction func butterMinus(_ sender: Any) {
        caculaterOperator = 2
        temp =
            Double(caculaterDisplay.text!)!
        
        caculaterDisplay.text =  ""
        calFlag = 2
    }
    
    @IBAction func butterMultiply(_ sender: Any) {
        caculaterOperator = 3
        temp =
            Double(caculaterDisplay.text!)!
        
        caculaterDisplay.text =  ""
        calFlag = 3
    }
    
    @IBAction func butterDivided(_ sender: Any) {
        caculaterOperator = 4
        temp =
            Double(caculaterDisplay.text!)!
        
        caculaterDisplay.text =  ""
        calFlag = 4
    }
    
    @IBAction func buttonPercent(_ sender: Any) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

