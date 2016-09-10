//  ViewController4.swift
//  SomethingAboutMe

import UIKit


import UIKit



class ViewController4: UIViewController {
    var counter: Int = 0
    var words: [String] = []
    var buttonText: String = "Default"
    @IBOutlet var textField1: UITextField!
    @IBOutlet var label2: UILabel!
    @IBOutlet var label1: UILabel!
    @IBOutlet var textBox4: UITextView!
    @IBOutlet var textField2: UITextField!
    @IBAction func MadLibButton(_ sender: UIButton) {
        
        switch counter {
        case 0:
            textField1.isHidden = false
            label1.isHidden = false
            counter += 1
        case 1:
            textField2.isHidden = false
            label2.isHidden = false
            counter += 1
        case 2:
            words.append(textField1.text!)
            words.append(textField2.text!)
            textBox4.text = "Hello world. This is a \(words[1])  \(words[0])"
            textBox4.isHidden = false
            
        default:
            print("OMG... this happened!")
        }
        
        
    }
    override func viewDidLoad() {
        
        textBox4.isHidden = true
        textField1.isHidden = true
        label1.isHidden = true
        textField2.isHidden = true
        label2.isHidden = true
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


