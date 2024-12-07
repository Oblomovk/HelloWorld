//
//  ViewController.swift
//  HelloWorld
//
//  Created by Konstantin Oblomov on 04.12.2024.
//

import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet var greatingLabel: UILabel!
    @IBOutlet var greatingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greatingLabel.isHidden.toggle()
        greatingButton.layer.cornerRadius = 10
    }
    
    @IBAction func greatingButtonDidtapped(_ sender: UIButton) {
        greatingLabel.isHidden.toggle()
        sender.setTitle(
            greatingLabel.isHidden ?"Show Greating" : "Hide Greating",
            for: .normal
        )
    }
}
