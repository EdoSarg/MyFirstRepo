


























/*
enum Game {
    case qar
    case tuxt
    case mkrat
}

enum CarBrand: String, CaseIterable {
    case Mercedes = "Known for luxury and iconic design. Definitely my fav!"
    case Toyota = "Known for high-quality, high-value cars"
    case Volkswagen = "This is the people's car"
    case Ford = "Known for crisp handling, absorbent ride, and solid feel"
    case Honda = "Known for their well-built, reliable cars"
}
//print(CarBrand.allCases.count)

//for brand in CarBrand.allCases {
//    print(brand.rawValue)
//}

func carKnownFor(brand: CarBrand) -> String {
    return brand.rawValue
}

print(carKnownFor(brand: .Ford))
print(carKnownFor(brand: .Mercedes))
*/
/*
enum MercedesModelPrice {
   case MayBach(price: Int)
   case AMG_GT(price: Int)
   case Metris(price: Int)
   case SprinterWagon(price: Int)
   case GClass
}

func getMercedesPrice(for mercedesModel: MercedesModelPrice) {
   switch mercedesModel {
   case .MayBach(price: let price) where price >= 100_000:
    print("You just bought yourself a new car")

   case .Metris(price: let price) where price >= 86_000:
    print("You just bought yourself a new car")

   case .AMG_GT(price: let price)  where price >= 74_000:
    print("You just bought yourself a new car")

   case .SprinterWagon(price: let price) where price >= 45_000:
     print("You just bought yourself a new car")

   case .GClass, .SprinterWagon, .Metris, .AMG_GT, .MayBach:
    print("Insufficient funds. You cant' afford this car at the moment")

   }
}

// Calling our function
getMercedesPrice(for: .SprinterWagon(price: 200_000))
// expected output: You just bought yourself a new car


*/













/*

enum Planet {
    case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune
}
let planet: Planet = .earth
switch planet{
case .mercury:
    print("The planet closest to the sun")
case .earth:
    print("This is where we live")
case .neptune:
    print("The planet farthest from the sun of the Solar system")
case .venus:
    print(01)
case .mars:
    print("ihiouhiuh")

case .jupiter:
    print(01)

case .saturn:
    print(01)

case .uranus:
    print(01)

}




switch planet {
case .mercury:
    print("The planet closest to the sun")
case .earth:
    print("This is where we live")
case .neptune:
    print("The planet farthest from the sun of the Solar system")
default:
    print("A planet inside the Solar system.")
}

*/

/*


func game (plaer1:Result ,  plaer2: Result) {
    
    enum Plaers {
        case haxtanak
        case partucyun
    }
        var result = Plaers.haxtanak
        
        
        
    enum GameEnum{
        case tuxt
        case qar
        case mkrat
        
    }
    
  
   
       
    //default print("nichya")
        
    }
[]\

//print(game(plaer1:Result,plaer2:Result))
*/
//                                               kisat











  

    
/*
    switch gameswitch   {
    case Player1.tuxt,Player2.mkrat
        print("haxtec 2rdy")
    case (Player1.tuxt,Player2.qar)
        print("krec 1")
    case (plaer1.mkrat,Player2.tuxt)
        ("krec 1")
    case(Player1.mkrat,Player2.qar)
        print("krec 2rd")
    case (Player1.qar,Player2.tuxt)
       print ("krec 2rd")
    case (plaer1.qar,Player2.mkrat)
        ("krec 1")
    default: print("nichya")
        
        
    }
    
    */

//print(start((Plaer1.tuxt,Plaer2.tuxt)))




/*

enum Ching{
    case haxtanak
    case partutyun
}
 enum Kanon {

    case mkrat
    case tuxt
    case qar
    }
 
func namefunc(Player1:Kanon,Player2:Kanon) -> Ching {
    let name = Kanon.mkrat
    switch  name{
        
        
    case .mkrat:
        print((Player1:Kanon.mkrat, Player2:Kanon.tuxt))
        return Ching.haxtanak

    case .tuxt:
        print((Player1:Kanon.mkrat, Player2:Kanon.qar))
        return Ching.partutyun

    case .qar:
        print((Player1:Kanon.tuxt, Player2:Kanon.qar))
        return Ching.partutyun
   
    }
    
}
    print(namefunc(Player1:Kanon.mkrat, Player2:Kanon.tuxt))
          

          
*/



/*

enum Finish {
    case haxtanak
    case partutyun
    case nichya
    
    enum Xaxikanon {
        case tuxt
        case qar
        case mkrat
    }
    
    
    func funcgame (plaer1:Xaxikanon , Player2:Xaxikanon) ->  Finish {
        var nameswitch = Xaxikanon.mkrat
        
        enum Xaxikanon {
            case tuxt
            case qar
            case mkrat
        }
        
        }
        
        print( funcgame(plaer1:.qar, Player2:.mkrat))
       
        
        
        
    }
    
    
}
*/
