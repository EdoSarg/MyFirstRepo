/*
let a:  String?
a = "name"

//                                                   Mec tiv
var number = [35, 20, 67, 89, 100, 1, 12, 99]
var fun = 0
for i in number {
  if i > fun{
        fun = i
    }
}

print(fun)

var numberList = [Int]()
var small = 0
var big = 0

func a(list: [Int]) -> [Int] {
    
    for i2 in list {
        if i2 > big {
            big = i2
            numberList.append(big)
        } else {
            if i2 > small {
                small = i2
                numberList.insert(small, at: 1)
            } else {
                small = i2
                numberList.insert(small, at: 0)
            }
        }
    }
    return numberList
}
print(number.sorted()

*/

 /*
   let List = (2, 50, 30, 100, 10, 4, 5, 99, 1)

var finishedList = [Int]()

func sorited (list: [Int]) -> [Int]{
    var some = list [0]
    var ind = 0
    var selflist = list
    
    for (index, i) in list.enumerated(){
        if i < some {
            some = i
            ind = index
    }
}
    selfList.remove(at: ind)
    finishedlist.append(some)
    
    if selfList.count > 0 {
        return sorting(list: selfList)
    } else {
        return (finishedList)
    }
}
print(sorting(list: list))
      */

//var tyuple = ( "edgar", 2,5 , 100 )
/*
var car1 = 60.0
var car2 = 60.5
var chanapar = 200.0
var jam = (car1 + car2) / chanapar

print("car1",car1)
print("car2",car2)
print("chanapar",chanapar)
print("jam",jam)
*//*
var e = "edgar28"
var a = "anushik"
var l = "lena"
var num = 28.0
var num2 = 1.5
var num3 = 26.0
print(e )
print (a)
print(l )
*/

///DASE
/*
var car1 = 60.0
var car2 = 70.5
var chanapar = 2000.0
var jamanak =  chanapar / (car1 + car2)
print(jamanak)

*/
/*
var jam : Int
var jam = 18


if jam <= 12 {
    print("bariLuys")
}
if jam > 12  {
    print("BariOr")
}
if jam > 16 {
    print("bariYereko")
}
*/
/*
var q = 10
var w = 2.8
var e = 12
var r = 22
var t = 0.8
 

if q > e {
    print("Hayastan")
} else {
    print("Erevan")
}

if q & e > r {
    print("world")
}else{
    print("mecChi")
}

if q + e + r <= 44{
    print("44")
}

*/
/*
var a = 43000

if a < 10000 {
    print(a)
}

if a >= 10000 && a < 20000 {
    print((a / 100) * 15)
}

 
if  a >= 20000 {
    print((a / 100) * 25)
}

*/

/*
var q = 21000
if q > 20000{
    print(q,"gumar")
    print(q/100*25, "zexch")
    print(q - (q/100*25),"vchareq")
}
if q>10000 && q <= 20000{
    print(q/100*15,"zexch15%")
    print(q/100*85,"vchareq")
}
if q <= 10000 {
    print("chizexchvum")
    print("vchareq",q)
}
*/

/*
gumary: 10000
zexj: 1000
vjarmat: 1800
*/
/*

var a = 9

if a % 2 == 0 {
    print("zuyg")
} else {
    a % 2 != 0
    print("kent")
    }

        //print("zuyg",a % b)


//print("kent",a%b)

    */
/*
var meqena1 = 80
var meqena2 = 75
var chanapar = 2000
var jam = chanapar / (meqena1 + meqena2)
print (chanapar,"chanapari yerkarutyun")
print(jam,"jamum khasni")

*/
/*
var a = 6
if a == 1 {
    print("erkushabti")
} else if  a == 2 {
    print("ereqsgabti")
} else if a == 3 {
    print("choreqshabti")
} else if a == 4 {
    print("hingshabti")
}else if a == 5 {
        print("urbat")
    }else if a == 6 {
        print("shabat")
    }else if a == 7 {
        print("kiraki")
    }
*//*
let contentHeight = 40

let rowHeight = contentHeight + (14 > 3 ? 50 : 20)


print( rowHeight )

var ss = 2

let d = ( ss > 3 ? "aaaa" : "bbbb" )

print(d)
*//*
var a : String?
var b = "karen"
var u = a ?? b
print(u)
*//*

*//*
for x in 0...5 {
    print("www")
}
*//*
let names = ["anna","alex","brian","jack"]
print( names[2] )



let number = [1,4,8,0,]
let count = names.count
for wather in 0..<count {
    print( number[wather] )
}
*/
/*
let numberr = [2,5,6,8,5,7,3]
let qanak = numberr.count
for i in  0..<qanak {
    if numberr[i] % 2 == 0 {
        print( numberr[i] )
    }
}
*/
/*
let tiv = [2,4,6,7,8,5]
let qank = tiv.count

for i in 0..<qank {
    if tiv[i] > 1 < 7 {
       print(tiv[i])

    }
}
   */
/*
let list = [80,65,2,54]
var finishedlist = [Int] ()
func sorting(list: [Int]) -> [Int] {
    var some = list [0]
    var ind = 0
    var selflist = list
    
    for (index , i )in list.enumerated(){
        if i < some {
            some = i
            ind = index
        }
    }
    selflist.remove(at: ind)
    finishedlist.append(some)
    
    if selflist.count > 0 {
        return sorting (list: selflist)
    }else {
        return finishedlist
    }
    
}
print(sorting(list: list))

*/
/*
let tiv = [2,4,7,8,5]
let qank = tiv.count

for i in 0..<qank {
    if tiv[i] > i {
       print(tiv[i] )

    }
}
*/
/* ROMEONCHASXATAV ???????????
let numbers = [1,2,3]
let squares = numbers.map { $0 * $0 }
let odds = numbers.filter { $0 % 2 == 1 }
let sum = numbers.reduce(0) { $0 + $1 }
let act1SceneCount = romeoAndJuliet.reduce(0) { count , title in
    title.hasPrefix("Act 1") ? count + 1 : count
    
}
*//*
let a = 3
let b = 10
var number = 1
for _ in 1...b {
    number *= a
}

print (number)
*/
/*
var number = [35, 20, 67, 89, 200 ,100, 1, 12, 99]
var fun = 0
for i in number {
    if i > fun{
        fun = i
        
    }
}

print(fun)
*/
/*
var number = [35.0, 20.0, 67.0, 89.0, 200.0 ,100.0]

var x = 0.0
for i in number {
    x += i
    }

print(x / Double(number.count) )
*/
/*
var number = [35.0, 20.0, 67.0, 89.0, 200.0 ,100.0]
print(number[0])
print(number[number.count-1])
*//*
let a = [2,876,5,888]
let b = [888,3,33]
var sum = 0
var qanak = b.count
var qanak2 = a.count
func hashiv (a:[Int]){
    
    for value in a {
        sum += value
    }
} */
/*
for i in 0..<qanak2{
    if a == b {
     print(a[i])
    }
 }
   
for i in 0..<qanak2 {
   if a == b {
   print(b[i])
     }
   }
   
print(a)
*/
//var a = [1, 4, 2, 2, 6, 24, 15, 2, 60, 15, 6]
//var b  = [1, 4, 2, 6, 24, 15, 60]

/* func unique<S : Sequence, T : Hashable>(source: S) -> [T] where S.Iterator.Element == T {
    var buffer = [T]()
    var added = Set<T>()
    for elem in source {
        if !added.contains(elem) {
            buffer.append(elem)
            added.insert(elem)
        }
    }
    return buffer
}

let vals = [1, 4, 2, 2, 6, 24, 15, 2, 60, 15, 6]

extension Array where Element: Hashable {
    func uniqued() -> Array {
        var buffer = Array()
        var added = Set<Element>()
        for elem in self {
            if !added.contains(elem) {
                buffer.append(elem)
                added.insert(elem)
            }
        }
        return buffer
    }
}

*//*

var musicians = ["Neil Young", "Kendrick Lamar", "Flo Rida", "Fetty Wap"]
musicians.remove(at: 1)
print(musicians)
/*func Elements1(array: [Int]) -> Int {
    for name in array {
        remove(name(at: 2))
        print(name)

    }
    return 0
}
Elements1(array:[1, 2, 3, 4, 5])
*/
func Elements1(array: inout[Int]) -> [Int] {
    array.remove(at: 2)
    return array
}

var array = [1, 2, 3, 4, 5]

Elements1(array: &array) //<- note you have to use & and the array has to be a var

print(array)
*/
/*
let number1 = [2,50,6,8,5,7,3]
let number2 = [2,50,85,8,99,53,3]
var qanak = number1.count
var qanak2 = number2.count

 for i in 0..<qanak {
    if number1[i] == number2[i] {
        print(number1[i])
        */
 /*
let number1 = [2,50,6,8,5,7,3,82,99,431]
let number2 = [2,50,85,8,99,53,3,77]
var qanak = number1.count
var qanak2 = number2.count

for i in 0..<qanak2 {
    number1[i]
    for i in 0..<qanak{
        if number2[i] == number1[i]{
            
            print(number1[i])
        }
    }
}
*/
/*
let number1 = [2,50,6,8,5,7,3,82,99,431]
let number2 = [0,50,85,8,99,53,3,2]

var qanak = number1.count
var qanak2 = number2.count

for i in 0..<qanak {
    for i2 in 0..<qanak2{
        if number1[i] == number2[i2] {
            print(number1[i])
        }
    }
}
*/
 /*
 let number1 = [2,50,6,8,5,7,3,82,99,431,990]
 let number2 = [2,50,85,8,99,53,3,77]

 var qanak = number1.count
 var qanak2 = number2.count

 for i in 0..<qanak {
     for i2 in 0..<qanak2{
         if number1[i] == number2[i2] && number1[i] % 2 == 0 {
            // print(number1[i] )
            // if number1[i] % 2 == 0{
                 print(number1[i])
             }
             //  print(number1[i] % n == sum)
         }
     }
 */
/*
var x = 5
var y = 3

for index in 0..<y {
    for i2 in 0..<x {
        print(0, terminator: "")
    }
    print("")
}
*/
/*
var mac = [1,2,5]
var andro = [3,66,44,2]
var t = mac.count
var dd = andro.count
var man = andro + mac
//for i in 0..<dd {
//    for i2 in 0..<t {
        
for i4 in 0..<man.count{
    for i2 in 0..<man.count{
    if man[i2] == man[i4] {
                print(man[i4])
            }
        }
   }
//}
*/
/*
let name = """
    Эта строка начинается без пробелов в начале.
        Эта строка имеет 4 пробела.
    Эта строка так же начинается без пробелов.
    """
let sparklingHeart = "\u{1F496}"
var string1 = ""
var string2 = String()

if string1.isEmpty {
 print("STRING1_datarkA")
}

var str1 = "mortel"
str1 += " and Combat"
print(str1)

let shun = "dog"
for character in "Dog!" {
  print(character)
}


//let exclamationMark: Character = "!"

let catCharacters: [Character] = ["C", "a", "t", "!"]
let catString = String(catCharacters)
print(catString)


var film: [Character] = ["m","a","r","v","e","l"]
var f = String (film)
print(f)
*/

/*
for a1 in "mortal" {
    for a2 in "combat" {
        if a1 == a2 {
            print(a1)
        }
    }
}

var name = "qwe"
var name2 = "erty"
for i in name {
    for i2 in name2{
        if i == i2 {
            print(i)
        }
    }
}
*/
/*
var film: [Character] = "mortal"
var film2: [Character] = "combat"

let fullname = "\(film) \(film2)"
var gtr = fullname.count
for i in 0..<gtr {
    if gtr[i] != gtr[i] {
         print(fullname[i])
*/
    
//film = film + "COMBAT"
//film += "mmmmmmm"
//print(film)
//var a = 5
//var b = a
//a+=8
//b
//????????//Avelacnel//film.insert("O",at: film.endIndex)
//film2.remove(at: film2.index(before: film2.removeSubrange:(_,1,2,_,_,_))
/*for i in tari {
    for i2 in dar {
        if i != i2  {
            print([i])
        }
    }
}
*/
/*
let number1 = [8,4,2]
let number2 = [5,3,1,2]

var qanak = number1.count
var qanak2 = number2.count

for i in 0..<qanak {
    for i2 in 0..<qanak2 {
        if number1[i] == number2[i2] {
            
            print(number1[i])
            
        }
    }
}
*/
 // Striki i simvoli
/*
var a = ""

if a.isEmpty {
 print("datarka")
}

var b = "muk"
b += " u katu"

///////
for character in "Dog!" {
  print(character)
}
//// cherectery sarqec string
let catCharacters: [Character] = ["C", "a", "t", "!"]
let catString = String(catCharacters)
print(catString)
//stringin avelacnel char
var d = "morta"
let c: Character = "L"
d.append(c)
print(d)
*/ //Stringi vor vory nman chi
/*
var greeting = "mortal"
var greeting2 = "combat"
var x = false

for a in greeting {
    
    x = false
    
    for b in greeting2 {
        if a == b {
            x = true
        }
    }
    
    if x == false {
        print(a)
    }

}
*/

/*

var h = "hello"
 h.insert("@", at: h.endIndex)

h.insert(contentsOf:" boy", at: h.index(before: h.endIndex))
//jnjel
h.remove(at: h.index(before: h.endIndex))
// tvov qani hat
let range = h.index(h.endIndex, offsetBy: -0)..<h.endIndex
 h.removeSubrange(range)
print(h)
*/
/*    STRINGI TARERI HAMEMATUM
var greeting = "mortal"
var greeting2 = "combat"
var x = false

for a in greeting {
    
    x = false
    
    for b in greeting2 {
        if a == b {
            x = true
        }
    }
    
    if x == false {
        print(a)
    }

}

*/
/*
var s = 10
var e = s
*/
 /*
var name = "Ed"
var name2 = "Edgar"


if name2.count >= name.count{
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

var name = "Ed"
var name2 = "Edgar"
var sigaret = "garni"
if name2.count  >= name.count {
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
// tyupl poxel, das chi
var tuple = (q:"hi", w:8.0, e:true, r:8.9)
let g = tuple.1
if tuple.3  > tuple.1 {
    print("8.9 meca 8ic")
}
*/
/*das chi
var d:Int?
var a :Int? = 2
a = d
if a == nil {
    print("Nil")
} else {
    print(a)
}
*/
/*
let dasatu = (ashx:100000.0, ararka:"kensab",aroxj:true)

let dasatu2 = (ashx2:80000.0, ararka2:"matem", aroxj2:false)

var dasatu3 = (ashx:120000.0, ararka: "hayocLezu", aroxj: true)



var r = dasatu.0
var d = dasatu2.0
var g = dasatu2.2
if r > d {
    print(dasatu.0,dasatu.2)
} else {
    print(dasatu.0,dasatu.1,dasatu2.2)
}
*/


/*

var name = "Ed"
var name2 = "Edgar"


if name2.count >= name.count{
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
                                    // Dictionary
/*
var anunher = ["Edo":["099999999","033333333"], "Arman":["03300001","077777777"], "Artash": ["098611920","077662233"]]
var an = "arman"
//if anunher[an] != nil {
    
    for (banali,nshanak) in anunher {
        //if anunher[an] != nil {
        
        print("\(banali):\n\(nshanak)")
    }

for banali in anunher.keys {
    print("banali:\n\(banali)")
}
for nshanak in anunher.values {
    print("nshanak:\n\(nshanak)")
}
*/


var contacts = ["Edo":["099999999","033333333", "55555555"], "Arman":["03300001","077777777"], "Artash": ["098611920","077662233"]]
var anun = "Edo"


var list = contacts[anun]
    /*
for x in list! {
    print(x)
}
*/
         if contacts[anun] == nil {
            print("chka tenc contakt")

    } else {
         for x2 in list! {
            print(x2)

    }
}

















