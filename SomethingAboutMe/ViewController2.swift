//  ViewController2.swift

import UIKit

class ViewController2: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
        switch segue.identifier! {
        case "Interests":
            let destination = segue.destination as! ViewController3
            destination.boxOfText = "Interests was here!"
            print("did interests setup")
        case "Hometown":
            let destination = segue.destination as! ViewController3
            destination.boxOfText = "Hometown was here!"
            print("did hometown setup")
        case "Languages":
            let destination = segue.destination as! ViewController3
            destination.boxOfText = "Languages was here"
            print("did languages setup")
        case "TV":
            let destination = segue.destination as! ViewController3
            destination.boxOfText = "tv was here"
            print("did tv setup")
        case "MadLibs":
        
            let destination = segue.destination as! ViewController4
            destination.textBox4?.text = "Mad lib stuff"
            print("Hello")
        default:
            fatalError("This shouldn't happen.")
        }
    }
    
}
