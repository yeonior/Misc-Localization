//
//  ViewController.swift
//  LocalizationExample
//
//  Created by ruslan on 20.10.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textView.text = NSLocalizedString("text_example", comment: "")
    }
}

