//
//  SecondViewController.swift
//  testApp1
//
//  Created by Стас Жингель on 21.12.2021.
//

import Foundation
import UIKit

class SecondViewController: UIViewController {
    fileprivate var name = "Katya"
    let myName = ViewController.name
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
        print(myName)
    }
    
}





extension SecondViewController {
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear")
    }
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillApear")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear")
    }
    
}
