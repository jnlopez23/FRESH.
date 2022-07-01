//
//  WriteOutRecipeViewController.swift
//  FRESH.
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class WriteOutRecipeViewController: UIViewController {
    
    var previousVC = RecipesTableViewController()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
        
        //performSegue(withIdentifier: "go backwards", sender: Any?.self)

    
    @IBOutlet weak var type_recipe: UITextField!
   
   
    @IBAction func post_recipe(_ sender: Any) {
        previousVC.recipes.append(type_recipe.text!)
        print(previousVC.recipes)
        previousVC.tableView.reloadData()
        navigationController?.popViewController(animated: true)
    }
    //    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        // Do any additional setup after loading the view.
//    }
//
//
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
