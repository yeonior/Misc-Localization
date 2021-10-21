//
//  SecondViewController.swift
//  LocalizationExample
//
//  Created by ruslan on 21.10.2021.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var secondTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        secondTextView.text = NSLocalizedString("text_example_2", tableName: "Second", bundle: .main, value: "???", comment: "")
    }
}
