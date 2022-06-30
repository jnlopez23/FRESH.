//
//  ShareViewController.swift
//  FRESH.
//
//  Created by Scholar on 6/29/22.
//

import UIKit

class ShareViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
  
    
    @IBAction func recipe_button(_ sender: Any) {
        performSegue(withIdentifier: "thisWillWorkTwo", sender: nil)

    }
    @IBAction func blog_button(_ sender: Any) {
    }
    @IBAction func events_button(_ sender: Any) {
    }
    /*
     // added image to events
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
