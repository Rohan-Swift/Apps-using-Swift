//
//  ViewController.swift
//  Simple Calculator
//
//  Created by Rohan Rajivnath on 01/11/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtInp: UITextField!
    
    var num1=0
    var num2=0
    var res=0
    
    var oprt = "+"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func but0(Sender: UIButton)
    {
        txtInp.text=txtInp.text! + "0"
    }
    
    @IBAction func but1(Sender: UIButton)
    {
        txtInp.text=txtInp.text! + "1"
    }
    
    @IBAction func but2(Sender: UIButton)
    {
        txtInp.text=txtInp.text! + "2"
    }
    
    @IBAction func but3(Sender: UIButton)
    {
        txtInp.text=txtInp.text! + "3"
    }
    
    @IBAction func but4(Sender: UIButton)
    {
        txtInp.text=txtInp.text! + "4"
    }
    
    @IBAction func but5(Sender: UIButton)
    {
        txtInp.text=txtInp.text! + "5"
    }
    
    @IBAction func but6(Sender: UIButton)
    {
        txtInp.text=txtInp.text! + "6"
    }
    
    @IBAction func but7(Sender: UIButton)
    {
        txtInp.text=txtInp.text! + "7"
    }
    
    @IBAction func but8(Sender: UIButton)
    {
        txtInp.text=txtInp.text! + "8"
    }
    
    @IBAction func but9(Sender: UIButton)
    {
        txtInp.text=txtInp.text! + "9"
    }
    
    
    @IBAction func butAdd(Sender: UIButton)
    {
        oprt = "+"
        num1 = Int(txtInp.text!)!
        clr()
    }
    
    @IBAction func butSub(Sender: UIButton)
    {
        oprt = "-"
        num1 = Int(txtInp.text!)!
        clr()
    }
    
    @IBAction func butMul(Sender: UIButton)
    {
        oprt = "*"
        num1 = Int(txtInp.text!)!
        clr()
    }
    
    @IBAction func butDiv(Sender: UIButton)
    {
    oprt = "/"
    num1 = Int(txtInp.text!)!
    clr()
    }
    
    @IBAction func clrBtn(Sender: UIButton)
    {
        clr()
    }
    
    @IBAction func butEql(Sender:UIButton)
    {
        num2=Int(txtInp.text!)!
        
        switch oprt
        {
        case "+":
            res = num1+num2
            txtInp.text=String(res)
            
        case "-":
            res = num1-num2
            txtInp.text=String(res)
            
        case "*":
            res = num1*num2
            txtInp.text=String(res)
            
        case "/":
            res = num1/num2
            txtInp.text=String(res)
            
        default: txtInp.text = "ERROR"
        }
    }
    
    func clr()
    {
        txtInp.text = ""
    }

}

