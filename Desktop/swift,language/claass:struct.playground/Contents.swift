// 1 tarberucyun yete classy nshanakucyuny chen talis ,tip danni enq talis , urem menq petka exsemplyar class inicalizirovat ruchnoy, Struc i mej initalizator petk chi sarqes vor kanchumes arden berum a. // init // qani vor anuny initi mej u mer haytararac constantin nuynna menq initi mej self. ov enq anuny nuyn grum .(( isk skzbic yete arjeqnery tvaca init chenq grum miangamic () ov kanchumenq arden init exaca

//get er , set er getery yerb vor stanuma znachenye , setery nor znachenya stanaluca ashxatum aysinqn kar nshnakucyun geter er , poxecir nshanak ashxatec seter y ,yete setr chi arvelu geter aneluc getb bary karanq chgreenq prosty nshanak taluc klni geter arden ,
// mekel ka blokner Will set vor orina tiv enq unecel cuca talis naxkin chapy u vor chapy nor tivy poxvac ,
//didSet vor xosqi avelacrela et summan , will sety drvuma minch znachenya grely isk did sety vor arden greca znachenya xosqi 10 u avelacnuma poxuma .
 //2 classi mej vor let ov grac lini karas  initi mej arjeq tas / Struct i mej ches kara petka varov lini nor anun tas kam poxes
//3   walue taip tip znachenyen , referens tuype etel tip ssilki , enumic u classic baci bolory inch ancelenq valiu taib a aysinqn capiravanya e linum tvyal haytararac orinak kastanty chi poxvum copy a linum u vor poxumes copina poxvum var name = edo/ name = edgar araji ni mej eli mnacela edo hishoxucyan mej u chi poxel edgar, classum voncor ssilkayov lini poxecir 2 texne poxuma vor kanches classy.
//4 classi metodi mej (func) menq karanq poxenq ira nshanakucyun svoystvan / iks struct i mej mer metodi mej svoystva chenq kara poxenq menak karanq poxenq yete sarqenq mutaing aysinqn poxvov popoxvox . strakan stringy eti structuraya ,
///5 count karas gres meji tareri qanaky cuc ta , hasprefix gres demi 2tary dnes kasi (true) vortev et nuyn 2 tarova sksum stringt , sortedy po alfavitu ksarqi stringt , upperacased nel sax mecatarov ksarqi .








struct Resolution {
    var width = 0
    var height = 0
}
class VideoMode {
    var resolution = Resolution()
    var interlaced = false
    var frameRate = 0.0
    var name: String?
}


let someResolution = Resolution()
let someVideoMode = VideoMode()

print("The width of someResolution is \(someResolution.width)")
// Выведет "The width of


someVideoMode.resolution.width = 1280
print("The width of someVideoMode is now \(someVideoMode.resolution.width)")


let vga = Resolution(width: 640, height: 480)

print(vga)


let hd = Resolution(width: 1920, height: 1080)
var cinema = hd

cinema.width = 2048
print("cinema is now \(cinema.width) pixels wide")


print("hd is still \(hd.width) pixels wide")





enum CompassPoint {
    case north, south, east, west
    mutating func turnNorth() {
        self = .north
    }
}
var currentDirection = CompassPoint.west
let rememberedDirection = currentDirection
currentDirection.turnNorth()

print("Текущее направление - \(currentDirection)")




let tenEighty = VideoMode()
tenEighty.resolution = hd
tenEighty.interlaced = true
tenEighty.name = "1080i"
tenEighty.frameRate = 25.0

let alsoTenEighty = tenEighty
alsoTenEighty.frameRate = 30.0



print("The frameRate property of tenEighty is now \(tenEighty.frameRate)")


if tenEighty === alsoTenEighty {
    print("tenEighty and alsoTenEighty refer to the same VideoMode instance.")
}





struct Struc {
    var name: String
    var number: Int
}

var srt = Struc.init(name: "Edgar", number: 28)















