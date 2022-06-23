//
//  ViewController.swift
//  about_me
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var image: UIImageView!
    @IBAction func buttonOne(_ sender: Any) {
        image.image = UIImage(named: "family")
        button1.backgroundColor = UIColor.white
    }
    @IBOutlet weak var button1: UIButton!
    @IBAction func buttonThree(_ sender: Any) {
        image.image = UIImage(named: "pets")
        button3.backgroundColor = UIColor.white
    }
    @IBOutlet weak var button3: UIButton!
    @IBAction func buttonFour(_ sender: Any){
        image.image = UIImage(named: "picture1")
        button4.backgroundColor = UIColor.white
    }
    @IBOutlet weak var button4: UIButton!
    @IBAction func buttonTwo(_ sender: Any) {
        image.image = UIImage(named: "hobbies")
        button2.backgroundColor = UIColor.white
    }
    @IBOutlet weak var button2: UIButton!
}
