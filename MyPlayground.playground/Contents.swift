import UIKit

//
//let a = 1
//var b = 2
////a = 3
//b = 4
//
//if a != b {
//    //
//} else {
//    //
//}
//
//var foo = 4.0
//var bar = 5
//
//let q = Double(bar)

//let strOpt: String? = nil
//let str: String = "123"
//
//if let str = strOpt {
//    print(str)
//} else {
//    print("strOpt is nil")
//}

//print("Say HI!")
//func plus(a: Int = 0, b: Int = 0) -> Int {
//    return a + b
//}

//print(plus(a: 1, b: 2)) // 3
//print(plus(b: 5)) // 5
//print(plus(a: 3)) // 3
//print(plus()) // 0
//print(plus(b: 1)) // 1

//let cort = (1, x: 2, "String", 4.5)
//cort.2
//cort.x
//let str = "🙋🏿"
//print(str.count)
//print(str.utf8.count)

//let 🙋🏿 = "NO"
//print(🙋🏿)

//let str =
//"""
//Большая портянка текста
//на
//несколько строк
//"""
//
//print(str)



//let comp = { (a: String, b: String) -> Bool in
//    return a < b
//}

//
//var comp = { (a: Int, b: Int) -> Bool in
//    return true
//}
//
//var comp2 = { (a: Int, b: Int) -> Bool in
//    return false
//}

//func foobar(a: Int, b: Int, comp: ((Int, Int) -> Bool)) -> Bool {
//    return comp(a, b)
//}

//foobar(a: 1, b: 2, comp: comp2)

//var arr = [1, 2, 3]
////print(arr + arr)
//arr.count
//arr[2]
//arr.append(123)
//arr = arr + [123]
//print(arr)

//let arr = [1, 2, 3].sorted
////let comp = { $0 < $1 }
//

//
//enum Barcode { // связанные значения
//    case upc(Int, Int, Int, Int)
//    case qrCode(String)
////}
//
//enum Planet: Int {
//    case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune
//}
////
//var abc = .venus

func foobar() -> String {
    print("123")
    return "123"
}

let _ = foobar()

//print(abc.rawValue)

//
//switch abc {
//case .earth, .venus:
//    print("УРА")
//default:
//    print("НЕ УРА")
//}
//
//let view = UIView()
//view.backgroundColor = .red

//var foo = 5
//
//switch foo {
//case 1..<5:
//    print("УРА")
//default:
//    print("НЕ УРА")
//}





//
//class A {
//    var a: Int = 0
//}
//
//class B: A {
//    fileprivate var b = 1
//}
//
//extension B {
//
//}
//
//var abc = "1"
//var bcd = "2"
//bcd = abc
//abc = "3"
//abc
//bcd
//

//class B {
//    var a = 123
//}
//
//extension B: UITableViewDelegate {
//    func foo() {
//        print("foo \(a)")
//    }
//}
//
//extension B: UICollectionViewDelegate {
//    func fo2o() {
//        print("foo \(a)")
//    }
//}
//
//B().foo()
//
