//
//  ViewController.swift
//  Jupiter
//
//  Created by Anas Hamad on 22/03/1443 AH.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    @IBOutlet var learnmoretext: UIButton!
    @IBOutlet var textlabel: UILabel!
    
    let tPass = "Title"
    override func viewDidLoad() {
        super.viewDidLoad()
        textlabel.text = NSLocalizedString("Jupiter is the fifth planet from the Sun and the largest in the Solar System. It is a gas giant with a mass more than two and a half times that of all the other planets in the Solar System combined", comment: "")
        
        label.text = NSLocalizedString("Jupiter", comment: "")
        learnmoretext.setTitle(NSLocalizedString("Learn More", comment: ""), for:.normal)
        
        
        
        // Do any additional setup after loading the view.
    }
   

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let sa = segue.destination as? SecondViewController
        sa?.trans = tPass
    }
    
   
    @IBAction func learnmore(_ sender: Any) {
        performSegue(withIdentifier:"Second", sender: nil)
    }
}


