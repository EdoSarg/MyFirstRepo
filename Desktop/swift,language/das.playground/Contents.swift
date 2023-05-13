/*
var name = "Ed"
var name2 = "Edgar"


if name2.count >= name.count {
    var t = name
    name = name2
    name2 = t
}

var y = false
    for i in name {
        
        y = false
        
        for i2 in name2 {
            if i == i2 {
                y = true
                    
                }
            }
            if y == false {
                print(i)
            }
        }

*/
/*
let tyuple = (dabl:2.5, kino:"mortalCombat", bulyan:true )



tyuple.dabl
tyuple.bulyan
*/
//                                                            Stringi mej texern poxel
/*
import Foundation

let text = "Sargsyan Edgar Armani"


let result = text.replacingOccurrences(of: " ", with: "\n")
let result2 = text.replacingOccurrences(of: "Armani", with: "Edo")

print(result2)
print(result)
*/
//                                                      Stringic 1n enq  vercnum
/*
let greeting = "Hello, world!"
let index = greeting.firstIndex(of: ",") ?? greeting.endIndex
let beginning = greeting[..<index]
print(beginning)
*/
                                                          //  Stringi tar@ tari het pox
/*
import Foundation
var n = "cat"

let result = n.replacingOccurrences(of: "c", with: "C")
print("arajin tar mecatar",result)
let result2 = n.replacingOccurrences(of: "t", with: "T")
print("Verjin tar mecatar",result2)
let result3 = n.replacingOccurrences(of: "a", with: "A")

print("mejtexi tar mecatar",result3)
*/
/*
var t = "22"
var a : Int? = 10
var b = "sweet"
var d = 10.5


if a == nil || b == nil || d == nil {
    print("nil")
} else {
   let au = a!
    
    print(a!)
}
*/
// XARNAA SAX
/*
var name = "ronaldo"


var index = name.index(name.startIndex, offsetBy: 1)
var mySubstring = name[..<index]
print( mySubstring.uppercased() )


let start = name.index(name.startIndex, offsetBy: 1)
let end = name.index(name.endIndex, offsetBy: -0)
let range = start..<end

let mySubstring1 = name[range]
//var g = mySubstring + mySubstring1
print( mySubstring.uppercased() + mySubstring1 )

let start = name.index(name.startIndex, offsetBy: 2)
let end = name.index(name.endIndex, offsetBy: -3)
let range = start..<end

let mySubstring = name[range]

*/
/*
var str = "Hello, playground"
// character
str[str.startIndex]
let range = str.startIndex..<str.endIndex
print(str[range]  )
 range
*/

//                                                          Stringic tarer enq vercnum u mecatar sarqum




var name = "ronaldo"

var index = name.index(name.startIndex, offsetBy: 1)
var mySubstring = name[..<index]
//print(mySubstring.uppercased())

let start = name.index(name.startIndex, offsetBy: 1)
let end = name.index(name.endIndex, offsetBy: -0)
let range = start..<end

let mySubstring1 = name[range]
print(mySubstring1.uppercased())
print(mySubstring + mySubstring1.uppercased())




let romeoAndJuliet = [
 "Act 1 Scene 1: Verona, A public place",
 "Act 1 Scene 2: Capulet's mansion",
 "Act 1 Scene 3: A room in Capulet's mansion",
 "Act 1 Scene 4: A street outside Capulet's mansion",
 "Act 1 Scene 5: The Great Hall in Capulet's mansion",
 "Act 2 Scene 1: Outside Capulet's mansion",
 "Act 2 Scene 2: Capulet's orchard",
 "Act 2 Scene 3: Outside Friar Lawrence's cell",
 "Act 2 Scene 4: A street in Verona",
 "Act 2 Scene 5: Capulet's mansion",
 "Act 2 Scene 6: Friar Lawrence's cell"
 ]

var act1SceneCount = 0
for scene in romeoAndJuliet {
  if scene.hasPrefix("Act 1 ") {
    act1SceneCount += 1
  }
}
 print("Всего \(act1SceneCount) сцен в Акте 1")


var mansionCount = 0
 var cellCount = 0
 for scene in romeoAndJuliet {
   if scene.hasSuffix("Capulet's mansion") {
     mansionCount += 1
   } else if scene.hasSuffix("Friar Lawrence's cell") {
     cellCount += 1
   }
 }
 print("\(mansionCount) сцен в особняке; \(cellCount) тюремные сцены")
//                                                                       massiv
var someInts = [Int]()
someInts.append(3)
print(someInts)

var threeDoubles = Array(repeating: 0.0, count: 3)

print(threeDoubles)

var anotherThreeDoubles = Array(repeating: 2.5, count: 3)
var sixDoubles = threeDoubles + anotherThreeDoubles




var shoppingList = ["Eggs", "Milk"]

print("The shopping list contains \(shoppingList.count) items.")

if shoppingList.isEmpty {
    print("The shopping list is empty.")
} else {
    print("The shopping list is not empty.")
}

shoppingList.append("Flour")
shoppingList += ["Baking Powder"]

shoppingList += ["Chocolate Spread", "Cheese", "Butter"]


var firstItem = shoppingList[0]
shoppingList[0] = "Six eggs"

shoppingList[4...6] = ["Bananas", "Apples"]
print(shoppingList)
shoppingList.insert("Maple Syrup", at: 0)
let mapleSyrup = shoppingList.remove(at: 0)
firstItem = shoppingList[0]
let ​apples​ = shoppingList.removeLast()

for item in shoppingList {
  print(item)
}
for (index, value) in shoppingList.enumerated() {
  print("Item \(index + 1): \(value)")
}

//                                          NUYN tar krknox string


var mastext = ["text","amasiv","bmasiv","audi"]
var mas = [2,3,4,6,1]


for i2 in mastext {
    if i2.hasPrefix("a") {
        
        
        print(i2)
    }
}

//                                                   nuyn int krknvox


var array1 = [1,2,3,4,5,6]
var array2 = [4,6,0,2]

var xumb1 = array1.count
var xumb2 = array2.count

for g1 in 0..<xumb1 {
    for g2 in 0..<xumb2 {
        if array1[g1] == array2[g2] {
            print(array1[g1])
        }
    }
}

var letters = Set<Character>()
print("letters имеет тип Set<Character> с \(letters.count) элементами.")

 letters.insert("a")

letters = []




var favoriteGenres: Set = ["Rock", "Classical", "Hip hop"]


print("У меня есть \(favoriteGenres.count) любимых музыкальных жанра.")


if favoriteGenres.isEmpty {
    print("Мне все равно какая музыка играет. Я не придирчив.")
} else {
    print("У меня есть свои музыкальные предпочтения.")
}

favoriteGenres.insert("Jazz")
if let removedGenre = favoriteGenres.remove("Rock") {
    print("\(removedGenre)? С меня хватит.")
} else {
    print("Меня это не сильно заботит.")
}
if favoriteGenres.contains("Funk") {
    print("О! Да я встал с правильной ноги!")
} else {
    print("Слишком много Funk'а тут.")
}

for genre in favoriteGenres {
    print("\(genre)")
}
//                                    dasavorel,.. Seti mejiny misht xarna tpum
for genre2 in favoriteGenres.sorted() {
    print("\(genre2)")
}


var setnumber = Set <Int> ()

setnumber.insert(1)
setnumber.insert(2)
setnumber.insert(3)

var x = 3

print(setnumber)

    if setnumber.contains(x) {
    print("seti mej ka thiv",x)
    } else {
        print("tiv 3 chka seti mej")
    }


var set1 = Set<Int> ()
var set2 = Set<Int> ()
set1.insert(88)
set1.insert(100)
set1.insert(12)
set2.insert(88)
set2.insert(90)
set2.insert(50)
set1.insert(50)
set2.insert(66)
set1.insert(66)
set2.insert(120)
set1.insert(120)

for set in set1 {
    for set2 in set2{
        if set == set2 && set >= 50 && set <= 100 {
            print(set)
        }
    }
}

set1.subtracting(set2).sorted()


set1.isStrictSuperset(of:set2)

set1.isDisjoint(with:set2)




var dictionari1 = ["amsativ": 20, "ropen": 60, "albertpapitariq": 60, "avtoMazda": 3]
var q = 50
var w = 100
for (subject, point) in  dictionari1 {
    if point >= q && point <= w {
        print ("\(subject): \(point)")

    }
}


let lookup: [String: Int] = ["Swift": 5, "Python": 3, "Java": 10]

if let value = lookup["Java"] {
    print(value)
} else {
    print("chka")
}


var anunheraxos = ["Edo":"091200001", "Arman":"03300001", "Artash": "09861192"]
var anun = "Edko"

if anunheraxos[anun] != nil {
  //  print(anunheraxos[anun] 
} else {
    print("chka tenc kontakt")
}



var anunheraxos2 = ["Edo":["099999999","033333333"], "Arman":["03300001","077777777"], "Artash": ["098611920","077662233"]]


var anun2 = "Edo"

//if anunheraxos2[anun2] != nil {
for _ in  anunheraxos2.values {
    if anunheraxos2[anun2] != nil {
        
        //print("index:\(anun2)")
        print ((String(describing: anunheraxos2[anun2])))
    } else {
        print("chka tenc  kontakt")
    }
}









var anunher = ["Edo":["099999999","033333333"], "Arman":["03300001","077777777"], "Artash": ["098611920","077662233"]]
var an = "Armanyyy"

for (banali , nshanak) in anunher {
    if anunher[an] != nil {
        
        print("\(banali):\(nshanak)")
    }
}

































    






















