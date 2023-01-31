//
//  ViewController.swift
//  animations
//
//  Created by Franklin Carvalho on 31/01/23.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - IBOutlets
    
    @IBOutlet weak var viewAnimated: UIView!
    
    // MARK: - View life cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // MARK: - IBAction
    
    @IBAction func buttomStartAnimation(_ sender: UIButton) {
        viewAnimated.frame = CGRect(x: 285, y: viewAnimated.frame.origin.y, width: viewAnimated.frame.size.width, height: viewAnimated.frame.size.height)
    }
    

}

