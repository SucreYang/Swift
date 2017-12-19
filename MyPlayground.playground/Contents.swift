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

func returnFifteen() ->(Int) {
    var y = 10
    func add() -> Int{
        y += 4
        return y
    }
    return add()
}
returnFifteen()

func makeIncreace() -> ((Int) ->Int) {
    func plusOne(minNumber: Int) -> Int {
        return minNumber + 1
    }
    return plusOne
}

var increcing = makeIncreace()
increcing(2)



func isThatTrue(number: [Int], condition: (Int) -> Bool) -> Bool {
    for item in number {
        if condition(item) {
            return true
    }
  }
    return false
}

func lessThanten(number: Int) -> Bool {
    return number < 10
}
    
let number = [13, 17, 19, 16]
isThatTrue(number: number, condition: lessThanten)
