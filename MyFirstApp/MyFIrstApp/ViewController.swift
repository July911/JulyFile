//
//  ViewController.swift
//  테스틍으으으으
//
//  Created by 조영민 on 2021/10/29.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBOutlet weak var emtpyLabel : UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print("ViewWillAppear")
    
    }
    func showAlert() {
        let alert = UIAlertController(title: nil, message: "My firstapp", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "No", style: .destructive, handler: nil)
        let cancelAction = UIAlertAction(title: "Yes", style: .default, handler: nil)
        alert.addAction(okAction)
        alert.addAction(cancelAction)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        showAlert()
    }
    
    
    
}

