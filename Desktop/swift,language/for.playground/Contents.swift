/*
let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]
for (animalName, legCount) in numberOfLegs {
    print("\(animalName)s have \(legCount) legs")
}






print("Enter the number:")
//var x = 0
if let input1 = readLine() {
    
    if Int(input1) != nil {
        print(input1)
        
        
        
     
        print("Enter the number2:")

        if let input2 = readLine() {
            
            if Int(input2) != nil {
                print(input2)
                
            }
            }
        
    }
}

*/


////  ste chi toxum gres tpeluc hello nila
/*
import Foundation

print("Enter your name : ", terminator:"")
let input = readLine()
print("Hello \(input!)")
*/






/*

import Foundation
if let typed = readLine() {
  if let num = Int(typed) {
      print(num)
  }
}

let prompt1 = readLine()
let prompt2 = readLine()


if let response1 = prompt1,
   let response2 = prompt2,
    let num1 = Int(response1),
   let num2 = Int(response2) {
    print("The sum of \(num1) and \(num2) is \(num1 + num2)")
}
*/

//                    redline   input
/*

import Foundation
print("Enter the number Lenaaaaaaaaa:")
//print("Enter the number2:")
if let typed = readLine() {
    print("Enter the number2 ayyyy Lenaaaaa:")

    if let typed2 = readLine(){
        
        if let num = Int(typed) {
            if let num2 = Int(typed2) {
            
            
            
            let prompt1 = readLine()
            let prompt2 = readLine()
            
            
            if
                let response1 = prompt1,
               let response2 = prompt2,
               let num1 = Int(response1),
               let num2 = Int(response2) {
                for i in 0..<num{
                    for i2 in 0..<num2{
                        
                        print(0, terminator: "")
                        // print("The sum of \(num1) and \(num2) is \(num1 + num2)")
                    }
                    print("")
                }
            }
            }
        }
    }
}
*/

 
 
 
 /*

let minutes = 60
for tickMark in 0..<minutes {
}

let minuteInterval = 5
for tickMark in stride(from: 0, to: minutes, by: minuteInterval) {
}











import Foundation
print("Enter the number 1:")
//print("Enter the number2:")
if let typed = readLine() {
    print("Enter the number2 :")

    if let typed2 = readLine(){
        
        if let num = Int(typed) {
            if let num2 = Int(typed2) {
            
            
            
            let prompt1 = readLine()
            let prompt2 = readLine()
                let range: ClosedRange = 0...10
                print(range.first!) // 0
                print(range.last!)
                var x = 0
                var y = 0
            
            if
                let response1 = prompt1,
               let response2 = prompt2,
               let num1 = Int(response1),
               let num2 = Int(response2) {
                while x < num {
                    while y < num2 {
                        x += 1
                        y += 1
                        print(0, terminator: "")
                        // print("The sum of \(num1) and \(num2) is \(num1 + num2)")
                    }
                    print("")
                }
            }
            }
        }
    }
}

*/

//                            Whilov 0 ner termin
 


//                    inputov
/*
print("Enter the number 1:")

if let typed = readLine() {
    print("Enter the number 2:")
    let myInt1 = Int(typed) ?? 0

    if let typed2 = readLine(){
        let myInt2 = Int(typed2) ?? 0
        
        var i = 0
        while i < myInt1 {
            
            var y = 0
            while y < myInt2 {
                print(0,terminator: "")
                y += 1
            }
            
            i += 1
            print("")
        }
    }
}

*/
/*
//              Aranc inputi termin
 var x = 6
 var y = 5

 var i = 1
 while i <= x * y {
     print(0,terminator: "")
     
     if ( i % x == 0 ) {
         print("")
         if ( i % y == 0){
             print(" ")

         }
     }
     i += 1
 }
*/

/*
var r = 6
var d = 5
var i2 = 1
while i2 <= r * d {
    print(0,terminator: "")
    if (i2 %  r == 0) {
        print("")
        while i2 <= r * d {
            print(8...11)
            i2 += 1

        }

    }
    
    i2 += 1
}
*/
/*
var r = 6
var d = 5
var q = r * d
var diapazon = 7...15
var index = 0
var ind = 0
if let typed =  readLine () {
    let myInt1 = Int(typed) ?? 0
    while index < q {
        print(0)
        index += 1
        //var index = range
        
        
        
        
        while index < myInt1 {
            /// while 7...myInt1 {
            print("_",terminator: "")
            index += 1
        }
    }
}
*/


//         paymany chilnum reprdy 1 angam tpuma
/*

var i = 8
repeat {
    
    print("1hat")
    
    i += 1
 
} while i < 5
*/
/*
 var x = 6
 var y = 5

 var i = 1
 while i <= x * y {
     
     if i <= x || i >= x * y - y || i % x == 0 || i % x == 1 {
         print(0, terminator: "")
     } else {
         print(" ", terminator: "")
     }
         
     if ( i % x == 0 ) {
         print("")
     }
     
     i += 1
 }
 */
/*
 var h = 6

 var i2 = 1

 while i2 <= 6 * 6{
     if i2 >= 31  ||  i2 % 7 == 0 || i2 - 8 == 0
         || i2 % 13 == 0 ||  ((i2 % 15 - 14) == 0) || i2 == 15
         || i2 % 19 == 0 || i2 % 20 == 0
         || i2 % 21 == 0 || i2 % 22 == 0 || i2 % 25 == 0
         || i2 % 27 == 0 || i2 + 29 == 30 {
         print(0, terminator: "")
     } else {
         print(" ", terminator: "")
     }
         if ( i2 % h == 0 ) {
             print("")
         }
     
     i2 += 1
 }

 */
/*
var h = 4
var i = 1
var i2 = 0
while i <= h{

    i2 = 0
    while(i2 < i){
        print("0", terminator: "")
        i2 += 1
    }
    print("")
    
    i += 1
}
//0
//00
//000
//0000
//00000
//000000
*/

//var h = 4
//var i = 1
//var i2 = 0
//while i <= h{
//
//    i2 = 0
//    while(i2 < i) {
//
//       if i % 2 == 2 {
//            print("0", terminator: "")
//
//
//        }else{
//
//            print("_")
//        }
//        i2 += 1
//
//    }
//   i += 1
//}


//0_     i == 1 , i2 == 0
//00_     i == 2 , i2 == 1
//000_
//0000_

/*
var i = 1
var i2 = 0
while i <= 4 {

    i2 = 0
    while(i2 < i){
        print("0", terminator: "")
        i2 += 1
    }
    print("")
    
    i += 1
}
*/


