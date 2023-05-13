

//extension Int {
//    func number()-> Int{
//        return self + self
//    }
//}
//
//var numb = 10
//numb.number()
//print(numb.number()

    
      extension Double  {
    var n : Double {
        return (self + 84.0) / 2.truncatingRemainder(dividingBy: 9) 
    }
}
var number2 = 50.0.n
      print(number2)

      
      
      extension Double {
          var km: Double { return self * 1_000.0 }
          var m: Double { return self }
          var cm: Double { return self / 100.0 }
          var mm: Double { return self / 1_000.0 }
          var ft: Double { return self / 3.28084 }
      }
let oneInch = 1.0.m
      
      print(oneInch)
      
      
      
