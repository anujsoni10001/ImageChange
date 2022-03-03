//
//  ViewController.swift
//  MyApp1
//
//  Created by Anuj Soni on 02/03/22.
//

//Button action to change im

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func Click(_ sender: UIButton) {
        image.image = UIImage.init(named:"helianthus-yellow-flower-pixabay_11863.jpeg")
    }
    
}

