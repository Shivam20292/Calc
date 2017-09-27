//
//  ViewController.swift
//  Calculator
//
//  Created by Student on 2017-09-22.
//  Copyright © 2017 Centennial College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var numberOnLabel:Double =  0;
    var previousNumber:Double = 0;
    var performOperations = false
    var operation = 0;
    
    
    @IBOutlet weak var displayLabel: UILabel!
    
    
    @IBAction func digits(_ sender: UIButton)
       {
        
        if performOperations == true
        {
            displayLabel.text = String(sender.tag-1)
            numberOnLabel = Double(displayLabel.text!)!
            performOperations = false
            
        }
        
        else
        {
        displayLabel.text = displayLabel.text! + String (sender.tag-1)
        numberOnLabel = Double(displayLabel.text!)!
    }
    }
   
    
    @IBAction func Operations(_ sender: UIButton)
    
    {
        previousNumber = Double (displayLabel.text!)!
    
        
        if displayLabel.text != "" && sender.tag != 11 && sender.tag != 16
        {
            
            
            if sender.tag == 12             //Division Button with Tag # 12
            {
                
            }
                    
            else if sender.tag == 13            // Multiplication Button with Tag # 13
            {
                
            }
            
            else if sender.tag == 14           // Substraction Button with Tag # 14
                {
                    
            }
            
            else if sender.tag == 15            //Addition Button with Tag # 15
                {
                    
            }
            
            operation = sender.tag
            performOperations = true;
            
        }
            else if sender.tag == 16            //Equals Button with Tag # 16
            {
             
                if operation == 12              //Division
                {
                    
                }
                
                else if operation == 13         //Multiplication
                {
                    
                    
                }
                else if operation == 14          //Substration
                {
                    
                    
                }
                
                else if operation == 15         //Addition
                {
                    displayLabel.text = String (previousNumber + numberOnLabel)
                }
        }
        
        else if sender.tag == 11              // Reset everything on click of "C" button
        {
            displayLabel.text =  "0"
            previousNumber = 0;
            operation = 0;
            numberOnLabel = 0;
                
            }
        
    }
    }
    
    
    



