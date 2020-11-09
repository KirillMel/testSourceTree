//
//  ViewController.swift
//  TestSourceTree
//
//  Created by Kirill Melnichenko on 09.11.2020.
//

import UIKit

class ViewController: UIViewController {
    
    let tmp = 10

    @IBOutlet weak var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let anotherConstant = 45
        
        myButton.layer.cornerRadius = CGFloat(anotherConstant)
        myButton.backgroundColor = .red
        
    }


}

