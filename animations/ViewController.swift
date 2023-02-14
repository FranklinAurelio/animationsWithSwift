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
        UIView.animate(withDuration: 1.0, delay: 0.3, options: [.repeat, .autoreverse, .curveEaseIn], animations: {
            self.viewAnimated.frame = CGRect(x: 285, y: self.viewAnimated.frame.origin.y, width: self.viewAnimated.frame.size.width, height: self.viewAnimated.frame.size.height)
        })
        // a option to controller the options to animation "completion"
        //{(_ ) in
            //UIView.animate(withDuration: 0.5, animations: {
                //self.viewAnimated.frame = CGRect(x: 45, y: //self.viewAnimated.frame.origin.y, width: //self.viewAnimated.frame.size.width, height: //self.viewAnimated.frame.size.height)
            //})
        //}
    }
}

