
/*


switch Compass {
case .hyusis :
    print("uiui")
case .harav :
    print("uiui")

case .arevelq:
    print("uiui")

case .arevmutq:
    print("uiui")

}

var i = 0
*/
        
        
  /*
let uxxucyun = Compass
func compas (slaq:Compass) {
    
        if uxxucyun == .hyusis{
            print("uxxucyun hyusis")
        }else if uxxucyun == .arevelq {
            print("uxxucyun arevelq")
        }else if uxxucyun == .harav {
            print("uxxucyun harav")
        }else if uxxucyun == .arevmutq {
            print("uxxucyun arevmutq")
        }
        
    }
}
*/



//compas(slaq: .hyusis)









/*
func compas( slaq:CompasEnum) (){
    if slaq == CompasEnum.hyusis{
        return .hyusis
    }else if slaq == .arevelq{
        return .arevelq
    } else if slaq == .harav{
        return .harav
    }else if slaq == .arevmutq{
        return .arevmutq
    }
    
    
    print(compas(slaq: .harav))
}
*/


enum CompassPoint {
    case hyusis
    case arevelq
    case harav
    case arevmutq
    
    mutating func goToAround () {
        switch self {
        case .hyusis:
            self = .arevelq
        case .arevelq:
            self = .harav
        case .harav:
            self = .arevmutq
        case .arevmutq:
            self = .hyusis
        }
    }
}

var compas = CompassPoint.hyusis

compas.goToAround()
print(compas)
