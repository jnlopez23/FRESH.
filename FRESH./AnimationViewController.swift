//
//  AnimationViewController.swift
//  FRESH.
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class AnimationViewController: UIViewController {
    
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image3: UIImageView!
    @IBOutlet weak var image4: UIImageView!
    @IBOutlet weak var image5: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func leavesFall(_ sender: Any) {
        UIView.animate(withDuration: 1, animations: {
            self.image1.frame.origin.y -= -150
        }, completion: nil)
        UIView.animate(withDuration: 1, animations: {
            self.image2.frame.origin.y -= -50
        }, completion: nil)
        UIView.animate(withDuration: 1, animations: {
            self.image3.frame.origin.y -= -500
        }, completion: nil)
        UIView.animate(withDuration: 1, animations: {
            self.image4.frame.origin.y -= -100
        }, completion: nil)
        UIView.animate(withDuration: 1, animations: {
            self.image4.frame.origin.y -= -50
        }, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
