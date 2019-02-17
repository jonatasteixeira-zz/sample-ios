//
//  ViewController.swift
//  prime
//
//  Created by Jonatas Teixeira on 16/02/19.
//  Copyright © 2019 Jonatas Teixeira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var number: UITextField!
    @IBOutlet weak var result: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        number.delegate = self
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func button(_ sender: Any) {
        //result = "number:"
        let value = Int(number.text!)!
        result.text = Util.isPrime(number: value).description
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        number.resignFirstResponder()
    }
}
extension ViewController: UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
