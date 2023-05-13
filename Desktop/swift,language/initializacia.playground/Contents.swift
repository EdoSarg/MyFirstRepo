

class Class1 {
    var firstname : String
    var lastname : String
    
    var fullname : String{
        return firstname + " " + lastname
    }
    init () {
        self.firstname = ""
        self.lastname = ""
    }
}
//       senc aveli lava qan init i mej anenq es nuyn bany
    class Class2 {
        var firstname = ""
        var lastname = ""
    
}
class Class3 {
    var firstname : String
    var lastname : String
    init(_ firstname:  String, aaa lastname : String){
        self.firstname = firstname
        self.lastname = lastname
    }
    
    
    class Class4{
        var makanun : String?
    }
    
}

    class Class5 {
        let maxAge : Int
        init (){
            maxAge = 100
        }
        
    }
// nasledovane
class Nasledovan : Class2 {
        
    }


let vizovclass = Class1()
let vizovclass2 = Class2()

let vizovclass3 = Class3( "a", aaa: "b")
let vizovinit5 = Class5()

// N.s
let nasled = Nasledovan()
nasled.firstname = "Ed"
nasled.lastname = "Sargsyan"

print(nasled.firstname,nasled.lastname)




























