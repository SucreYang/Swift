//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white

        let label = UILabel()
        label.frame = CGRect(x: 150, y: 200, width: 200, height: 20)
        label.text = "Hello World!"
        label.textColor = .black
        
        view.addSubview(label)
        self.view = view
    }
}
// Present the view controller in the Live View window
//PlaygroundPage.current.liveView = MyViewController()
//print("hello world!")
//var theMaxnumber = 10
//print(theMaxnumber)
//print("I have \(theMaxnumber) apple")
//let theRealthing = "I have a dream"
//print(theRealthing ,theMaxnumber)
//var theNewthing = theRealthing + " to kill everybody"
//print(theNewthing)
//theNewthing = theNewthing + " " + String(theMaxnumber)
//print(theNewthing + String(theMaxnumber))
//var shopList = ["apple", "water", "pencil", "time", "life"]
//shopList[1] = "like a water";
//for goods in shopList {
//print("the Shop sell" + " " + goods)
//}
//
//var dictionArray = ["life":"85", "money":"happy"]
//print(dictionArray["money"]!)
//
//var numberArray = [23, 45, 56, 78];
//print(numberArray[3])
//
//var stringArray = ["23", "66", "77", "88"]
//var knowNothing = stringArray[3]
//var numThing = Int(knowNothing)
//print(numThing!)


//let yearsMoney = [45, 67, 107, 12, 100, 102]
//var theScore = 0
//for score in yearsMoney{
//    if score > 50{
//        theScore += 3;
//    }else {
//        theScore += 1;
//    }
//}
//print("the year is \(theScore)")

//var optionString: String? = nil
//print(optionString == "he")
//
//let name = optionString
//
//var changeNum = 678
//let stayNum = changeNum + 89
//print(stayNum)

//let nickName: String? = nil
//let fullName: String = "John Appleseed"
//let informalGreeting = "Hi \(nickName ?? fullName)"
//print(informalGreeting)
//
//let vegetabal = "red pepper"
//switch vegetabal {
//case "celery":
//    print("Add some raising and make ants on a log")
//case "cucumber", "watercress":
//    print("That would be great in sandwich")
//case let x where x.hasSuffix("pepper"):
//    print("Yes, I know, that's right tasty~")
//default:
//    print("Everyting tastes good in soup")
//}

//let manyNumber = [
//    "指数": [23, 34, 56, 78, 89],
//    "小数": [22, 33, 44, 55, 66],
//    "平方": [4, 9, 16, 25, 36],
//]
//
//var theLargest = 0
//var kinds: String = "Know nothing"
//
//for (kind, numbers) in manyNumber {
//    for number in numbers {
//        if number > theLargest{
//            theLargest = number
//            kinds = kind
//        }
//    }
//}
//print(theLargest,kinds)
//
//var n = 2
//while n < 100 {
//    n = n * 2
//}
//print(n)
//
//var m = 2
//repeat {
//    m *= 2
//} while m < 100
//print(m)
//
//func greeting(_ person: String, on day: String) -> String {
//    return "Hello \(person), today is \(day)"
//}
//print(greeting( "Peter", on : "Saturday"))

//func getNumbers(_ numbers:[Int]) -> (min: Int, max: Int, sum: Int) {
//    var min = numbers[0]
//    var max = numbers[0]
//    var sum = 0
//    for number in numbers {
//        if number > max {
//            max = number
//        }else if number < min {
//            min = number
//        }
//        sum += number
//    }
//    return (min, max, sum)
//}
//var numberArray = [98, 5, 34, 66, 99, -1, -44]
//getNumbers(numberArray).min
//print(getNumbers(numberArray).min)

//func returnFifteen() ->(Int) {
//    var y = 10
//    func add() -> Int{
//        y += 4
//        return y
//    }
//    return add()
//}
//returnFifteen()
//
//func makeIncreace() -> ((Int) ->Int) {
//    func plusOne(minNumber: Int) -> Int {
//        return minNumber + 1
//    }
//    return plusOne
//}
//
//var increcing = makeIncreace()
//increcing(2)
//
//
//
//func isThatTrue(number: [Int], condition: (Int) -> Bool) -> Bool {
//    for item in number {
//        if condition(item) {
//            return true
//    }
//  }
//    return false
//}
//
//func lessThanten(number: Int) -> Bool {
//    return number < 10
//}
//
//let number = [13, 17, 19, 16]
//isThatTrue(number: number, condition: lessThanten)
//
//let shiqi = 0b10001
//let bajinzhi = 0o21
//let shiliu = 0x11
//let eeee = 1.25e2
//
//
//for i in "dog?!".characters {
//    print(i)
//}

//var lotteryNumber = "23,34,07,09,05,18,"
//var numberArraylottery = [String]()
//var tureNumber = [Int]()
//var indexofArry = -1
//for cha in lotteryNumber.characters {
//    if cha != "," {
//        numberArraylottery.append(String(cha))
//        indexofArry += 1
//    } else {
//        tureNumber.append(Int((numberArraylottery[indexofArry - 1]+numberArraylottery[indexofArry]))!)
//    }
//}
//print(tureNumber)
//
//var puzzleOut = ""
//for chate in lotteryNumber.characters {
//    switch chate {
//    case ",":
//        continue
//    default:
//        puzzleOut.append(chate)
//    }
//}
//print(puzzleOut)


//var nameString: String? = nil
//func relieableThing(condition: String?) {
//    guard let nameThing = condition else {
//        return print("Do nothing")
//    }
//    print(nameThing)
//}
//
//relieableThing(condition: nameString)

//func greeting() {
//    print("NO WORD TO SAY")
//}
//
//var studentName = [34, 67, 78, 90, 23]
//var liststudentName = studentName.sorted(by: { s1,s2 in s1 < s2 })
//print(liststudentName)
//var counters = liststudentName.count
//var min = liststudentName[0]
//var max = liststudentName[counters - 1]
//print(counters, min, max)


//enum fazeCheng:String {
//    case north, south, ease, west
//}
//
//var fangxiang = fazeCheng.north
//
//switch fangxiang {
//case .north:
//    print("my home is \(fangxiang)")
//    fangxiang = .west
//default:
//    break
//}
//print("my new home is \(fangxiang)")
//
//enum QR {
//    case numberQR(Int, Int, Int, Int)
//    case stringQR(String)
//}
//
//var reliaerbaleQR = QR.numberQR(54, 56, 67, 98)
//reliaerbaleQR = QR.stringQR("This is QR code")
//switch reliaerbaleQR {
//case .numberQR(let a, let b, let c, let d):
//    print(a, b, c, d)
//case .stringQR(let e):
//    print(e)
//}
//let passibleLie = fazeCheng(rawValue: "name")

//indirect enum jisuan {
//    case number(Int)
//    case addition(jisuan, jisuan)
//    case mutiple(jisuan, jisuan)
//}
//
////计算 （5 + 4）* 2 的数值
//let five = jisuan.number(5)
//let four = jisuan.number(4)
//let sum = jisuan.addition(five, four)
//let prouduc = jisuan.mutiple(sum, .number(2))
//
//func evenThing(_ condition: jisuan) -> Int {
//    switch condition {
//    case let .number(value):
//        return value
//    case let .addition(left, right):
//        return evenThing(left) + evenThing(right)
//    case let .mutiple(left, right):
//        return evenThing(left) * evenThing(right)
//    }
//}
//let resultNumber = evenThing(prouduc)
//print("The result is \(resultNumber)")
//
//let anotherPoint = (2, 0)
//switch anotherPoint {
//
//case (0, let y):
//    print("this is fin \(y)")
//case let (x, y):
//    print("this is fine \(x), \(y)")
//}

//struct Triangle {
//    var width = 0
//    var length = 0
//}
//
//class newTriangle {
//    var resolution = Triangle()
//}
//
//
//var newthing = newTriangle()
//var domby = Triangle(width: 10, length: 100)
//
//var struggle = Triangle()
//newthing.resolution.width = 10
//struggle.width = 10
//print(struggle,domby)


//struct Point {
//    var x = 0.0, y = 0.0
//}
//struct Size {
//    var width = 0.0, height = 0.0
//}
//struct Rect {
//    var origin = Point()
//    var size = Size()
//    var center: Point {
//        get {
//            let centerX = origin.x + (size.width / 2)
//            let centerY = origin.y + (size.height / 2)
//            return Point(x: centerX, y: centerY)
//        }
//        set {
//            origin.x = newValue.x - (size.width / 2)
//            origin.y = newValue.y - (size.height / 2)
//        }
//    } }
//
//
//var square = Rect(origin: Point(x: 0.0, y: 0.0),
//                  size: Size(width: 10.0, height: 10.0))
//
//var initialSquareCenter = square.center
//square.center = Point(x: 15.0, y: 15.0)
//
//print(initialSquareCenter)
//print("square.origin is now at (\(square.origin.x), \(square.origin.y))")

//struct triangleRect {
//    var width = 0.0, length = 0.0, high = 0.0
//    var rectMap: Double {
//        return width * length * high
//    }
//}
//var triangle = triangleRect(width: 34, length: 10, high: 0.5)
//print("The rect of triangle is \(triangle.rectMap)")
//
//
//class StepCounter {
//    static var totalStep: Int = 0 {
//        willSet {
//            print("The new totalStep is \(newValue) ")
//        }
//        didSet {
//            if totalStep > oldValue {
//                print("add steps is \(totalStep - oldValue)")
//            }
//        }
//    }
//}
//StepCounter.totalStep = 10
//var step = StepCounter()
//step.totalStep = 50
//step.totalStep = 200
//step.totalStep = 450

//var mystep: Int = 0 {
//    willSet {
//        print("last time my steps is \(mystep), now my step is \(newValue) ")
//    }
//}
//mystep = 1000

//struct AudioSund {
//    static let theMaxSund = 10
//    static var thesundforallAudio = 0
//    var currentAudio: Int = 0 {
//        didSet {
//
//            if currentAudio > AudioSund.theMaxSund {
//                currentAudio = AudioSund.theMaxSund
//                print("the cunrrenti audio is \(currentAudio)")
//            }
//            if currentAudio > AudioSund.thesundforallAudio {
//                AudioSund.thesundforallAudio = currentAudio
//                print("the allaudio is \(AudioSund.thesundforallAudio)")
//            }
//        }
//    }
//}
//
//var mySound = AudioSund()
//mySound.currentAudio = 8

//class Counter {
//    var count = 1
//    func addOne() {
//        count += 1
//    }
//
//    func addAnumber (_ number: Int) {
//        count += number
//    }
//
//    func reset() {
//        count = 0
//    }
//}
//var mySelfcount = Counter()
//mySelfcount.count = 10; print(mySelfcount.count)
//mySelfcount.addOne(); print(mySelfcount.count)
//mySelfcount.addAnumber(9); print(mySelfcount.count)
//mySelfcount.reset(); print(mySelfcount.count)
//
//struct lonely {
//    var x = 0.0, y = 0.0
//    mutating func chageSatic(x numberX: Double, y numberY: Double) {
//        self.x += numberX
//        self.y += numberY
//    }
//}
//
//var mystatic = lonely(x: 2.0, y: 3.0)
//mystatic.chageSatic(x: 4.2, y: 5.6)
//print(mystatic.x, mystatic.y)

//enum TriStatesSwitch {
//    case Off, Low, High
//    mutating func next() {
//        switch self {
//        case .Off:
//            self = .Low
//        case .Low:
//            self = .High
//        case .High:
//            self = .Off
//        }
//    }
//}
//var ovenLight = TriStatesSwitch.Off
//ovenLight.next()


//struct LevelTrack {
//    static var highestUnlockScor = 1
//    var currenLevel = 1
//
//    static func unlock(_ level: Int) {
//        if level > highestUnlockScor {
//            highestUnlockScor = level
//        }
//    }
//    static func isUnlock(_ level: Int) -> Bool {
//        return level <= highestUnlockScor
//    }
// //   @discardableResult
//    mutating func advace(go level: Int) -> Bool {
//        if LevelTrack.isUnlock(level) {
//            currenLevel = level
//            return true
//        } else {
//            return false
//        }
//    }
//}
//
//class Player {
//    var tracker = LevelTrack()
//    let playerName: String
//    func complet(level: Int) {
//        LevelTrack.unlock(level + 1)
//        tracker.advace(go: level + 1)
//    }
//    init(name: String) {
//        playerName = name
//    }
//}
//
//var play = Player(name: "lisa")
//play.complet(level: 34)
//print(LevelTrack.highestUnlockScor)
//
//var play2 = Player(name: "wujun")
//play2.tracker.advace(go: 38) ? print("it is true") : print("没有解锁关卡")
//
//var play3 = Player(name: "Yang")
//play.complet(level: 32)
//print(LevelTrack.highestUnlockScor)

//struct TimeTable {
//    let mutibale: Int
//    subscript(index:Int) -> Int {
//        return mutibale * index
//    }
//}
//let mutable = TimeTable(mutibale: 3)
//mutable[4]
//
//
//
//var time = Set<Int>()
//var stay: [Double]
//time.insert(23)
//stay = [2.0, 3.0, 4.5, 6.7]
//
//var speed: [String: Int]
//speed = ["life":23, "swew":45]


class Viecle {
    var currentSpeed = 0.0
    var describtion: String {
        return "The current speed is \(currentSpeed)"
    }
}
class Bicycl: Viecle {
    var ifHasbasket = false
}
let mybike = Bicycl()
mybike.currentSpeed = 12.0
mybike.describtion
mybike.ifHasbasket = true



