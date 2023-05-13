
/*

enum SomeEnumeration {

    
    
}

enum CompassPoint {
    case north
    case south
    case east
    case west
}
//enum Planet {
//   // case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune
//}
var directionToHead = CompassPoint.west


//directionToHead = .east






directionToHead = .north
switch directionToHead {
case .north:
    print("Edgar")
case .south:
    print("E")
case .east:
    print("Edo")
case .west:
    print("Ed")
}




enum Planet {
    case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune
}
let somePlanet = Planet.jupiter
switch somePlanet {
case .jupiter:
    print("yete Venus@ ka tpi <@@@@@@>")
default:
    print("Hakarak depqum tpi ***CHKA***")
}




// Keisi miji qanak@
enum Beverage: CaseIterable {
   case coffee, tea, juice
}
let numberOfChoices = Beverage.allCases.count
print("\(numberOfChoices) hat ka  Keisi mej ")
// kesi mijinner@
for beverage in Beverage.allCases {
    print(beverage)
}
*/
//
//var anush = " (Naxkin hasce Norqi-2rd Zangvac)"
//enum AndznakanTvyalner: String {
//    case Edgar = "Sargsyan Edgar Armani,Hasce_Dzoraxpyur"
//    case Arman = "Sargsyan Arman Ediki,Hasce_Dzoraxpyur"
//    case Artash = "Sargsyan Artash Armani,Hasce_Dzoraxpyur"
//    case Anushik = "Sargsyan Anushik Edgar,Hasce_Dzoraxpyur"
//    case Anush   =  "Smbatyan Anush Henzeli,Hasce_Dzoraxpyur"
//    
//}
//
//var andznakantvyal = AndznakanTvyalner.Anush
//print(andznakantvyal.rawValue + anush )



//
//let anush = " (Naxkin hasce Norqi-2rd Zangvac)"
//let arman = " (Naxkin hasce Norqi-2rd Zangvac)"
//let edgar = " (Naxkin hasce Norqi-2rd Zangvac)"
//let anushik = " (Naxkin hasce Norqi-2rd Zangvac)"
//let artash = " (Naxkin hasce Norqi-2rd Zangvac)"

/*
enum AndznakanTvyalner: String {
    case Edgar = "Sargsyan Edgar Armani,Hasce_Dzoraxpyur"
    case Arman = "Sargsyan Arman Ediki,Hasce_Dzoraxpyur"
    case Artash = "Sargsyan Artash Armani,Hasce_Dzoraxpyur"
    case Anushik = "Sargsyan Anushik Edgar,Hasce_Dzoraxpyur"
    case Anush   =  "Smbatyan Anush Henzeli,Hasce_Dzoraxpyur"
    
}

let andznakantvyal = AndznakanTvyalner.Anush
print(andznakantvyal.rawValue + " (Naxkin hasce Norqi-2rd Zangvac)" )
let andznakantvyal2 = AndznakanTvyalner.Arman
print(andznakantvyal2.rawValue + " (Naxkin hasce Norqi-2rd Zangvac)" )
let andznakantvyal3 = AndznakanTvyalner.Anushik
print(andznakantvyal3.rawValue + " (Naxkin hasce Norqi-2rd Zangvac)" )
let andznakantvyal4 = AndznakanTvyalner.Artash
print(andznakantvyal4.rawValue + " (Naxkin hasce Norqi-2rd Zangvac)" )
let andznakantvyal5 = AndznakanTvyalner.Edgar
print(andznakantvyal5.rawValue + " (Naxkin hasce Norqi-2rd Zangvac)" )
*/
/*
enum AndznakanTvyalner: String {
    case Edgar = "Sargsyan Edgar Armani,Hasce_Dzoraxpyur"
    case Arman = "Sargsyan Arman Ediki,Hasce_Dzoraxpyur"
    case Artash = "Sargsyan Artash Armani,Hasce_Dzoraxpyur"
 
}

let tvyalner = AndznakanTvyalner.Arman

switch tvyalner{
case .Edgar: print("Sargsyan Edgar Armani,Hasce_Dzoraxpyur")
case .Arman: print( "Sargsyan Arman Ediki,Hasce_Dzoraxpyur")
case .Artash: print( "Sargsyan Artash Armani,Hasce_Dzoraxpyur")
    
}
*/

/*
enum AndznakanTvyalner {
    case Edgar
    case Arman
    case Artash
    
}

let tvyalner = AndznakanTvyalner.Edgar
switch tvyalner {
    
case .Arman:
    print( "Sargsyan Arman Ediki,Hasce_Dzoraxpyur")
    
default:
    print(" ***CHKA***")
    
}
*/



enum Results {
    case win
    case lose
    case draw
}
 enum Instruments {
    case scissors
    case paper
    case rock
}
 
func namefunc(player1: Instruments, player2: Instruments) -> Results {
    
    if player1 == .scissors && player2 == .paper {
        return .win
    } else if player1 == .scissors && player2 == .rock {
        return .lose
    } else if player1 == .paper && player2 == .scissors {
        return .lose
    } else if player1 == .paper && player2 == .rock {
        return .lose
    } else if player1 == .rock && player2 == .scissors {
        return .win
    } else if player1 == .rock && player2 == .paper {
        return .lose
    } else {
        return .draw
    }
//    var int_1 = 0
//    var int_2 = 0
//
//    switch player1 {
//    case .scissors:
//        int_1 += 1
//    case .paper:
//        int_1 += 2
//    case .rock:
//        int_1 += 3
//    }
//
//    switch player2 {
//    case .scissors:
//        int_2 += 1
//    case .paper:
//        int_2 += 2
//    case .rock:
//        int_2 += 3
//    }
//
//    if int_1 == 1 && int_2 == 2 {
//        print("win")
//    } else if int_1 == 1 && int_2 == 3 {
//        print("lose")
//    } else if int_1 == 2 && int_2 == 1 {
//        print("lose")
//    } else if int_1 == 2 && int_2 == 3 {
//        print("lose")
//    } else if int_1 == 3 && int_2 == 1 {
//        print("win")
//    } else if int_1 == 3 && int_2 == 2 {
//        print("lose")
//    } else {
//        print("draw")
//    }
}

print(namefunc(player1: .rock , player2: .paper))



