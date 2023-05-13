//                                                 Dictionary Словарь
/*
var contact = ["tun": "611920","hamars": "099939376"]
contact.updateValue("223322", forKey:  ("tun"))

let contacts = contact






var dictionary =  [String:String]()
dictionary.updateValue("tun", forKey: ("6556"))
dictionary.updateValue("545454", forKey:  ("tun"))

//contact.updateValue("nshanak", forKey: "banal")
//contact.updateValue("nsh", forKey: "ba")

//print(dictionary)

print(contact)
*/
/*

contact["key"]! += ["1"]
contact["key"]!.append("4")
contact["key"]?.append("9")
 
*/








/*
var dictionary =  [String:String]()
dictionary.updateValue("88", forKey: "Edo")

//print(dictionary)
var dict = [ 1 : "a", 2 : "b"]
dict.updateValue("c", forKey: 3)
print(dict)

print(dictionary)

*/

/*



var dic1 = ["a": 1, "c": 2]
var dic2 = ["e": 3, "f": 4]



dic2.map {
    dic1[$0.0] = $0.1
}
print(dic1)




var dict = ["name": "Samira", "surname": "Sami"]
// Add a new enter code herekey with a value
dict["email"] = ("sample@email.com")
print(dict)





var cont = ["tun": "611920","hamars": "099939376"]
 var contactss = "tun"
if let oldValue = cont.updateValue("611920", forKey: "tun") {
   // print("666666 \(oldValue).")
    if cont[contactss] != nil {
        print("662233 \(oldValue).")
    } else {
        print("chka tenc kontakt")
    }
}

*/
/*

var contacts = [
    ["name":"Karen", "phone":"112233", "mail":"aaa@aaaa.aa"],
    ["name":"Ani", "phone":"556677", "mail":"bb@bb.aa"],
    ["name":"Anna", "phone":"889900", "mail":"cc@cc.aa"]
]

var name = "Anna"

for contact in contacts{
        
        if(contact["name"] == name){

            print(contact)
        }
    }
*/
// POISK
//if let str = readLine() {
//   print(str)
//}

/*
var contacts2 = [
    ["name":"Karen", "phone":"112233", "mail":"aaa@aaaa.aa"],
    ["name":"Ani", "phone":"556677", "mail":"bb@bb.aa"],
    ["name":"Anna", "phone":"889900", "mail":"cc@cc.aa"],
    ["name":"Ani", "phone":"446688", "mail":"aa@aa.aa"]
]
print("Enter the name: ")
let anun = readLine()

//if let an = updateValue"("556677", forKey: "phone1"){
    //print("777777 \(an).")

var b = false

for kontact in contacts2{
    if anun == kontact["name"]{
        print(kontact["name"]!, kontact["phone"]!, kontact["mail"]!)
        b = true
        //break
    }
}

if b == false {
    print("chka")
}
//                                      Цыкл
*/
/*
for _ in 10...14 {
    print("barev")
}

for x in 10...14 {
    print("barev",x)
}
let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]
for (animalName, legCount) in numberOfLegs {
    print("\(animalName)s have \(legCount) legs")
}
*/


//var number = 8
/*
print("Enter the number:")

if let number = readLine() {
    
    for _ in number {
        print("barew")
    }
    
}
    */
    
    
    
    /*

let base = 3
let power = 10
var answer = 1
for _ in 1...power {
    answer *= base
}
print("\(base) в степени \(power) равно \(answer)")
// Выведет "3 в степени 10 равно 59049"

*/






/*
let minuteInterval = 5
for tickMark in stride(from: 0, to: minutes, by: minuteInterval) {
    // render the tick mark every 5 minutes (0, 5, 10, 15 ... 45, 50, 55)
}
*/

/*
var seto = Set<Character> ("e")

var favoriteGenres: Set<String> = []


favoriteGenres.insert("sert")
seto.insert("a")


print("char",seto)
print("string",favoriteGenres)

*/
/*
var full_1 = [2,7]
var full_2 = [4,6,9,]
var empty1 = [Int]()

var empty2 = [Int]()

var collection = [full_1, full_2, empty1, empty2]


        
for i in collection {
    if i.isEmpty {
        print(i)
    }
}
*/

