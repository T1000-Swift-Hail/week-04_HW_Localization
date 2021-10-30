//
//  SecondViewController.swift
//  Jupiter
//
//  Created by Anas Hamad on 22/03/1443 AH.
//

import UIKit

class SecondViewController: UIViewController {
    var trans = ""

    
    @IBOutlet var textview1: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        textview1.text = NSLocalizedString("Jupiter is the fifth planet from the Sun and the largest in the Solar System. It is a gas giant with a mass more than two and a half times that of all the other planets in the Solar System combined, but slightly less than one-thousandth the mass of the Sun. Jupiter is the third-brightest natural object in the Earth's night sky after the Moon and Venus. It has been observed since pre-historic times and is named after the Roman god Jupiter, the king of the gods, because of its observed size.Jupiter is primarily composed of hydrogen, but helium constitutes one quarter of its mass and one tenth of its volume.", comment: "")
        // Do any additional setup after loading the view.
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
