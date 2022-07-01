//
//  UpcomingEventsViewController.swift
//  FRESH.
//
//  Created by Scholar on 7/1/22.
//

import UIKit
import SafariServices
class UpcomingEventsViewController: UIViewController, SFSafariViewControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func findaevent(_ sender: Any) {
        let safariVC = SFSafariViewController(url: NSURL(string: "https://www.chicago.gov/city/en/depts/dca/supp_info/markets.html")! as URL)
        self.present(safariVC, animated: true, completion: nil)
        safariVC.delegate = self
      }
func safariViewControllerDidFinish(_ controller: SFSafariViewController) {
        controller.dismiss(animated: true, completion: nil)
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
