//: Playground - noun: a place where people can play

import UIKit
import XCPlayground
import Material

var str = "Hello, playground"

struct Devices {
    let iPhoneSE = UIView(frame: CGRect(x: 0, y: 0, width: 320, height: 568))
    let iPhone6 = UIView(frame: CGRect(x: 0, y: 0, width: 375, height: 667))
    let iPhone6Plus = UIView(frame: CGRect(x: 375, y: 0, width: 414, height: 736))
}

/// Live View
var iPhone6 = Devices().iPhone6
iPhone6.backgroundColor = MaterialColor.white
let view = UIView(frame: iPhone6.frame)
XCPlaygroundPage.currentPage.liveView = view

view.addSubview(iPhone6)
