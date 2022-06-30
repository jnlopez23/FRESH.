//
//  ViewController.swift
//  FRESH.
//
//  Created by Scholar on 6/28/22.
//I WAS HERE

import UIKit

class ViewController: UIViewController {
    var results = "NAME!"
    override func viewDidLoad() {
        super.viewDidLoad()
        let greetings = ["hi,", "hello,", "howdy,", "yo,", "hey,", "welcome,", "hi-ya,", "bonjour,", "hola,", "greetings,", "wassup,", "shalom,", "aloha,"]
        
        let randomGreeting = greetings.randomElement()!
        
        greet.text = "\(randomGreeting)"
        
        // Do any additional setup after loading the view.
        changeName.text = results
        
    }
    
    @IBOutlet weak var changeName: UILabel!
    
    var quotes = ["corn is a member of the grass family", "carrots are sweeter in the winter", "raw fruits and vegetables are more nutritious than cooked", "tomatoes are the most popular fruit in the world", "bananas are berries but strawberries aren't", "kiwis contain more vitamin c than oranges", "figs match milk in calcium", "a pomegranate can hold up to 1400 seeds", "the city of chicago is named after garlic. 'chicagaoua' was the indian word for wild garlic", "apples, peaches and raspberries are all members of the rose family", "apples float in water because they are 25% air", "apples give you more energy than coffee", "pineapples are not a single fruit, but a group of berries that are fused to the central stalk", "there is a tree, which bears more than one type of fruit called “the fruit salad tree", "calorie for calorie, there is more protein in broccoli than steak"]
    @IBOutlet weak var quote2: UIButton!
    @IBOutlet weak var greet: UILabel!
    @IBAction func quote(_ sender: Any) {
    
        let randomQuote = quotes.randomElement()!
        quote2.setTitle(randomQuote, for: .normal)
        
    }
    
    
}
