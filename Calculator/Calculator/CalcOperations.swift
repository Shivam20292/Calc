//
//  CalcOperations.swift
//  Calculator
//
//  Created by SHIVAM SHAH on 27/09/17.
//  Copyright © 2017 Centennial College. All rights reserved.
//

/*
import Foundation

    class CalcOperations
        {
        
        private var accumulator: Double = 0.0
        
            func setOperand (operand: Double) {
                accumulator = operand
        }
        
        var operations: Dictionary<String,Operation> = [
    
        //    "+" : Operation.BinaryOperation({ $0 + $1 }),
            
            "+" : Operation.BinaryOperation({ $0  + $1}),
            
            "−" : Operation.BinaryOperation({ $0 - $1 }),
            
            "×" : Operation.BinaryOperation({ $0 * $1 }),
            
            "÷" : Operation.BinaryOperation({ $0 / $1 }),
            
            "=": Operation.Equals
            ]
        
        enum Operation
        {
            //case Constant
            case BinaryOperation
            case Equals
        }
        
            func performOperation (symbol: String) {
                if let operation = operations[symbol]{
                
                    switch operation
                    {
                    case .BinaryOperation(let function):
                        executePendingBinaryOperation()
                        pending = pendingBinaryOperationInfo(binaryFunction: function, firstOperand: accumulator)
                    
                    case .Equals: break
                    executePendingBinaryOperation()
                    
                    }
                }
        }
        
        private func executePendingBinaryOperation()
        {
            if pending != nil {
                accumulator = pending!.binaryFunction(pending!.firstOperand, accumulator)
                pending = nil
                
            }
        }
        
        private var pending: pendingBinaryOperationInfo?
        
        struct pendingBinaryOperationInfo
        {
                      var binaryFunction: (Double, Double) -> Double
                      var firstOperand: Double
        }
        
        var result: Double {
            get
                {
                    return accumulator
            }
        }

}
 */

