/*
func greet(person: String) -> String {
    let greeting = "Привет, " + person + "!"
    return greeting
}
print(greet(person: "Anna"))

print(greet(person: "Brian"))

func greet2(person2: Int) -> Int {
    let greeting2 = person2
    return greeting2
}
print(greet2(person2: 2))

print(greet2(person2: 3))

func sayHelloWorld() -> String {
    return "hello, world"
}
print(sayHelloWorld())

*/
/*
func greetAgain(person: String) -> String {
    return "Hello again, " + person + "!"
}
print(greetAgain(person: "Anna"))

func greet(person: String, alreadyGreeted: Bool) -> String {
    if alreadyGreeted {
        return greetAgain(person: person)
    } else {
        return greet(person: person, alreadyGreeted: <#Bool#>)
    }
}
print(greet(person: "Tim", alreadyGreeted: true))

*/
     /*                                 // mec tiv
let wallet = [ 66, 2, 1, 84, 90]

func calculateMoney(wallet:  [Int] ) -> Int{
    var sum = 0
    
    for value in wallet{
        if value > sum{
            sum = value
    }
}
return sum
}
print(calculateMoney(wallet: wallet))
*/
//
//let a = (22)
//let b = (333)
//func calculateNumber(a: (Int) ,b: (Int) ) -> Int{
//    var summ = 0
//    for i in calculateNumber(a: <#T##(Int)#> , b: <#T##(Int)#>){
//        if i > summ{
//            summ = i
//        }
//    }
//                             return summ
//
//}

/*
func minMax(array: [Int]) -> (min: Int, max: Int) {
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count] {
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }
    return (currentMin, currentMax)
}
let bounds = minMax(array: [8, -6, 2, 109, 3, 71])
print("min is \(bounds.min) and max is \(bounds.max)")

*/





/*
func number(num: Int) -> Int {
    var numMin = 0
    var numMax = 0
    for val in 1..<num {
        if val < numMin{
            numMin = val
        } else if val > numMax{
            numMax = val
        }
    }
    return(number(num: <#T##Int#>))
}
let num = (6,8)
//print("min is \(num.min) and max is \(num.max)")

//                          gumarum

func calculateMoney(a: Int , b: Int) -> Int{
    
     return a + b
        
    }
calculateMoney(a: 6, b: 4)
*/

/*
func close_10(_ a: Int, _ b: Int) -> Int {
    if abs(10 - b) > abs(10 - a)
    {
        return a
    }
    else if abs(10 - b) < abs(10 - a)
    {
        return b
    }
    else
    {
        return 0
    }
}
print(close_10(8, 13))
print(close_10(12, 7))
print(close_10(14, 6))
*/


//                               MEc tiv func ov
/*
func myFunc(_ a: Int, _ b: Int) -> Int {
    if abs( a - 0) > abs( b - 0)
    {
        return a
  }
    else if abs( a - 0 ) < abs(b - 0)
   {
        return b
    }
    else
    {
        return 0
    }
}

print(myFunc(60, 31))
*/

/*
func myFunc(_ a: Int, _ b: Int) -> Int {
    if abs( a - 0) > abs( b - 0)
    {
        return a
  }
    else if abs( a - 0 ) < abs(b - 0)
   {
        return b
    }
    else
    {
        return 0
    }
}
print(myFunc(333, 31))
*/
//                               yete / a true else false
/*
var y = true
func funcUppBool(_ a: Int, _ b: Int) -> Bool {
    var sum = 0
    if ((a % b) == sum) {
        return true
        }else{
}
    return false
        
    }
    
    print(funcUppBool(4,2))

*/





