//
//  ViewController.swift
//  CounterApp
//
//  Created by Ольга Теряева on 08.10.2024.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet private weak var tapButton: UIButton!
    @IBOutlet private weak var counterLabel: UILabel!
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tapButton.layer.cornerRadius = 10
        tapButton.layer.shadowColor = UIColor.lightGray.cgColor
        tapButton.layer.shadowOpacity = 0.3
        counterLabel.text = "Значение счётчика: \(counter)"
    }

    @IBAction func buttondidTap(_ sender: Any) {
        counter += 1
        counterLabel.text = "Значение счётчика: \(counter)"
    }
    
}

