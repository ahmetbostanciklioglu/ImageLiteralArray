//
//  ViewController.swift
//  variables
//
//  Created by Ahmet Bostancıklıoğlu on 1.01.2023.
//

import UIKit

class ViewController: UIViewController {

    let imageView = UIImageView()
    let int = Int.random(in: 1..<3)
    
    var imageLiteralArray = [UIImage(imageLiteralResourceName: "card1"),
                             UIImage(imageLiteralResourceName: "card2")]
  
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.frame = CGRect(x: 20, y: 120, width: 353, height: 400)
        imageView.image = imageLiteralArray[1]
        imageView.contentMode = .scaleAspectFit
        imageView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(imageView)
    }


}

