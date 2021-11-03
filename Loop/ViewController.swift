//
//  ViewController.swift
//  Loop
//
//  Created by Kenneth Johnson on 11/2/21.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var viewText: UITextView!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func array1(_ sender: Any)
    {
        //For Loop
        var fruit = ["apple", "bananna", "orange", "watermelon"]
        var output = ""
        for item in fruit
        {
            output += "\(item)\n"
        }
        viewText.text = output
        
    }
    
    @IBAction func array2(_ sender: Any)
    {
        var veggies = ["tomato", "carrot", "pea", "celery"]
        var output = ""
        for i in 0...3
        {
            output += "\(veggies[i])\n"
        }
        viewText.text = output
    }
    
    @IBAction func array3(_ sender: Any)
    {
        var drinks = ["tea", "coffee", "milk", "hot chocolate", "soda"]
        var output = ""
        for i in 0..<drinks.count
        {
        output += "\(drinks[i])\n"
        }
        viewText.text = output
    }
    
    
    @IBAction func array4(_ sender: Any)
    {
        var snacks = ["chips", "granola", "nuts", "popcorn", "cookies"]
        var output = ""
        var x = 0
        //Do loop will run as long as the end condition is met
        //The condition can be either at the beggining or end of the loop. Replace the "repeat" code with the condition
        repeat
        {
            output += "\(snacks[x])\n"
            x += 1
        }
        while x < snacks.count
        
        viewText.text = output
    }
    
    
    @IBAction func array5(_ sender: Any)
    {
        var candy = ["hershey kisses", "starburst", "m&ms", "snickers", "skittles", "lolipop", "baby bottle pop", "apple candy", "laffy taffy"]
        var x = 0
        var output = ""
        //Will only enter loop and continue looping while the conditon is true.
        while x < candy.count
        {
            output += "\(candy[x])\n"
            x += 1
        }
        viewText.text = output
    }
    
    @IBAction func array6(_ sender: Any)
    {
        var pizza = ["cheese", "pepperoni", "sausage", "peppers", "bacon", "onions", "garlic"]
        var output = ""
        
        output = pizza.joined(separator: "\n")
        viewText.text = output
    }
    
    
    @IBAction func dictonary(_ sender: Any)
    {
        var contact = ["Name":"Kenneth", "Adress":"169 Minor Street.", "Phone":"156-6969"]
        var output = ""
        for (key, value) in contact
        {
            output += "\(key): \(value)\n"
        }
        viewText.text = output
    }
    
    
    

}

