//
//  ViewController.swift
//  DemoStructureAndClass
//
//  Created by Vishal Jagtap on 24/03/23.
//

import UIKit
struct Person{
    var aadharNumber : String = ""
}


class ViewController: UIViewController,MathematicalOperations{
    var numberOne = 10, numberTwo = 20

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var result = addition(a: 10, b: 23)
        print(result)
        
        subtraction()
        multiplication()
        division()
        
        var p1 = Person()
        p1.aadharNumber = "122312"
        var p2 = p1
        print(p1.aadharNumber)          //122312
        print(p2.aadharNumber)          //122312
        p2.aadharNumber = "452312"
        print(p1.aadharNumber)          //122312
        print(p2.aadharNumber)          //452312
        
    }
    
    func addition(a : Int, b: Int) -> Int {
        return a + b
    }
    
    func subtraction() {
        print(numberOne - numberTwo)
    }
    
    func multiplication() {
        print(numberOne * numberTwo)
    }
    
    func division() {
        print(numberTwo/numberOne)
    }
}
