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
        if calFlag == 2{
            caculaterDisplay.text = caculaterDisplay.text! + "2"
        }
        else{
            caculaterDisplay.text = "2"
        }
        calFlag = 2
    }
    
    @IBAction func button3(_ sender: Any) {
        if calFlag == 3{
            caculaterDisplay.text = caculaterDisplay.text! + "3"
        }
        else{
            caculaterDisplay.text = "3"
        }
        calFlag = 3
        
    }
    
    @IBAction func button4(_ sender: Any) {
        if calFlag == 4{
            caculaterDisplay.text = caculaterDisplay.text! + "4"
        }
        else{
            caculaterDisplay.text = "4"
        }
        calFlag = 4
    }
    
    @IBAction func button5(_ sender: Any) {
        if calFlag == 5{
            caculaterDisplay.text = caculaterDisplay.text! + "5"
        }
        else{
            caculaterDisplay.text = "5"
        }
        calFlag = 5
    }
    
    @IBAction func button6(_ sender: Any) {
        if calFlag == 6{
            caculaterDisplay.text = caculaterDisplay.text! + "6"
        }
        else{
            caculaterDisplay.text = "6"
        }
        calFlag = 6
    }
    
    @IBAction func button7(_ sender: Any) {
        if calFlag == 7{
            caculaterDisplay.text = caculaterDisplay.text! + "7"
        }
        else{
            caculaterDisplay.text = "7"
        }
        calFlag = 7
    }
    
    @IBAction func button8(_ sender: Any) {
        if calFlag == 8{
            caculaterDisplay.text = caculaterDisplay.text! + "8"
        }
        else{
            caculaterDisplay.text = "8"
        }
        calFlag = 8
        
    }
    
    @IBAction func button9(_ sender: Any) {
        if calFlag == 9{
            caculaterDisplay.text = caculaterDisplay.text! + "9"
        }
        else{
            caculaterDisplay.text = "9"
        }
        calFlag = 9
    }
    
    @IBAction func button0(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text! + "0"
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
        temp =
            Double(caculaterDisplay.text!)!
        
        caculaterDisplay.text =  ""
        calFlag = 1
    }
    
    @IBAction func butterMultiply(_ sender: Any) {
        temp =
            Double(caculaterDisplay.text!)!
        
        caculaterDisplay.text =  ""
        calFlag = 1
    }
    
    @IBAction func butterDivided(_ sender: Any) {
        temp =
            Double(caculaterDisplay.text!)!
        
        caculaterDisplay.text =  ""
        calFlag = 1
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

