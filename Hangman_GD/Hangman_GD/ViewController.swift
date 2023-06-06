//
//  ViewController.swift
//  Hangman_GD
//
//  Created by Grishma Dave on 05/06/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var lblLetter1: UILabel?
    @IBOutlet private weak var lblLetter2: UILabel?
    @IBOutlet private weak var lblLetter3: UILabel?
    @IBOutlet private weak var lblLetter4: UILabel?
    @IBOutlet private weak var lblLetter5: UILabel?
    @IBOutlet private weak var lblLetter6: UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUp()
        // Do any additional setup after loading the view.
    }

    func setUp() {
        lblLetter1?.layer.borderColor = UIColor.darkGray.cgColor
        lblLetter1?.layer.borderWidth = 2.0
        lblLetter2?.layer.borderColor = UIColor.darkGray.cgColor
        lblLetter2?.layer.borderWidth = 2.0
        lblLetter3?.layer.borderColor = UIColor.darkGray.cgColor
        lblLetter3?.layer.borderWidth = 2.0
        lblLetter4?.layer.borderColor = UIColor.darkGray.cgColor
        lblLetter4?.layer.borderWidth = 2.0
        lblLetter5?.layer.borderColor = UIColor.darkGray.cgColor
        lblLetter5?.layer.borderWidth = 2.0
        lblLetter6?.layer.borderColor = UIColor.darkGray.cgColor
        lblLetter6?.layer.borderWidth = 2.0
    }

}

