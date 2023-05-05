//
//  main.swift
//  Calcull
//
//  Created by Edgar Sargsyan on 27.04.23.
//

enum Operations {
    case noAction
    case addition
    case substraction
    case multiplication
    case division
}

var isrunning = true
var currentNumber = "0"
var firstNumber = 0.0
var secondNumber = 0.0
var result = ""
var currentOperation = Operations.noAction
func runLoop (){
    while isrunning {
        start()
    }
    finish()
}
func start () {
    //
    print("du you want to make calculatiom")
    print("enter \"yes\" or \"no \":")
    let answer = readLine()
    if answer == "yes"{
updateDisplay(text: "Enter first number:")
        let firstEnter: String = readLine()!
        currentNumber = firstEnter
        updateDisplay(text: "Enter  operation type (+ - / *):")
        let operationEnter: String = readLine()!
        switch operationEnter {
        case  "+":
            addition()
        case "-":
            substraction()
        case "*":
            multiplication()
            
        case "/":
            division()
            
        default:
            break
        
        }
        updateDisplay(text: "Enter second number:")
        let secondEnter: String = readLine()!
        currentNumber = secondEnter
        makeResult()
        updateDisplay(text:
                        """
    ______________________________
    "Result of calculation: \(result)
    ________________________________
    \n
    """
        )
    }else{
        finish()
    }
}
func finish (){
    print("program is ended.")
    isrunning = false
}

func updateDisplay (text : String){
    print(text)
}
func makeCalculation (operation: Operations) {
    
    if currentOperation != .noAction {
        if currentNumber != "" {
            secondNumber = Double (currentNumber) ?? 0.0
            switch operation {
            case .addition :
                result = String( firstNumber + secondNumber)
            case .substraction :
                result = String( firstNumber - secondNumber)
            case .multiplication :
                result = String( firstNumber * secondNumber)
            case .division :
                result = String( firstNumber / secondNumber)
                
            default :
               break
                
            }
        }
    }else{
        firstNumber = Double(currentNumber) ?? 0.0
        currentNumber = ""
        updateDisplay(text: currentNumber)
        currentOperation = operation
    }
    print(
    """
\n
_____________________________________
current number = \(currentNumber)
first = \(firstNumber)
second = \(secondNumber)
result = \(result)
_______________________________________
\n
"""
)
}
    func addition () {
        makeCalculation(operation: .addition)
    }
func substraction() {
    makeCalculation(operation: .substraction)
}
func multiplication () {
    makeCalculation(operation: .multiplication)
}
func  division() {
    makeCalculation(operation: .division)
}
    func makeResult() {
        makeCalculation(operation: currentOperation)
    }
//  Control Shift - klik mish
func acAction() {
 currentNumber = ""
 firstNumber = 0.0
 secondNumber = 0.0
 result = ""
 currentOperation = Operations.noAction
    updateDisplay(text: currentNumber)
}
print("simplecalc program.")
print("welcom to simpleCalc.")

runLoop()














