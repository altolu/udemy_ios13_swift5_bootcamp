import UIKit

//var str = "Hello, playground"
//
//var myDouble = 3.1459
//
////let myDoubleRounded = String(format: "%.1f", myDouble)
////print(myDoubleRounded)
//
//print(myDouble.rounded())
//
//extension Double {
//    func round(to places: Int) -> Double {
//        let precisionNumber = pow(10, Double(places))
//        var n = self
//        n *= precisionNumber
//        n.round()
//        n /= precisionNumber
//        return n
//    }
//}
//
//myDouble.round(to: 3)

extension UIButton {
    func makeCircular() {
        self.clipsToBounds = true
        self.layer.cornerRadius = self.frame.size.width / 2
    }
}

let button = UIButton(frame: CGRect(x: 0, y: 0, width: 50, height: 50))
button.backgroundColor = .blue
button.makeCircular()

