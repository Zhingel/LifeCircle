//
//  ViewController.swift
//  testApp1
//
//  Created by Стас Жингель on 19.12.2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    let button: UIButton = {
        let button = UIButton(type: .system)
        button.setTitle("Button", for: .normal)
        button.addTarget(self, action: #selector(goToSecondViewController), for: .touchUpInside)
        return button
    }()

    override func viewDidLoad() {
        print("viewDidLoad")
        printName()
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        button.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        button.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
    
    
    
    static var name = "Stas"
    
    
    
   
    
    @objc func goToSecondViewController() {
        let vc = SecondViewController()
        present(vc, animated: true)
    }
}




extension ViewController {
    private func printName() {
        let name = "Stas"
        print(name)
    }
    
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
