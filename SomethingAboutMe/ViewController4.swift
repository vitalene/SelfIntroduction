//  ViewController4.swift
//  SomethingAboutMe

import UIKit


import UIKit



class ViewController4: UIViewController {
    @IBOutlet var textBox4: UITextView!
    @IBAction func MadLibButton(_ sender: UIButton) {
        textBox4.isHidden = false 
    }
    
    override func viewDidLoad() {
        textBox4.isHidden = true
        super.viewDidLoad()
        view.backgroundColor = UIColor.cyan
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}


/* enum MadLibState {
 case noStrings
 case oneString(String)
 case twoStrings(String, String)
 
 func append(string: String) -> (succeeded: Bool, MadLibState) {
 switch self {
 case .noStrings:
 return (true, .oneString(string))
 case let .oneString(left):
 return (true, .twoStrings(left, string))
 case .twoStrings:
 return (false, self)
 }
 }
 }
 
 let currentState = MadLibState.noStrings
 
 let (_, nextState) = currentState.append(string: "Hello!")
 let (_, otherState) = nextState.append(string: "Is it me you're looking for?")
 let (_, lastState) = otherState.append(string: "Wrong!")  */


