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
        
    }
    
    @IBAction func array4(_ sender: Any)
    {
        
    }
    
    @IBAction func dictonary(_ sender: Any)
    {
        
    }
    
    
    

}

