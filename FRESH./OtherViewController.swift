//
//  OtherViewController.swift
//  FRESH.
//
//  Created by Scholar on 7/1/22.
//

import UIKit
import SafariServices

class OtherViewController: UIViewController, SFSafariViewControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func urbanGrowers(_ sender: Any) {
        let safariVC = SFSafariViewController(url: NSURL(string: "https://urbangrowerscollective.org/")! as URL)
        self.present(safariVC, animated: true, completion: nil)
        safariVC.delegate = self
      }
func safariViewControllerDidFinish(_ controller: SFSafariViewController) {
        controller.dismiss(animated: true, completion: nil)
      }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


