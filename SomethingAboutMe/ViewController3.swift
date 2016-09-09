//  ViewController3.swift
//  SomethingAboutMe


import UIKit

class ViewController3: UIViewController {
    
    @IBOutlet var textOutlet: UITextView!
    
    var boxOfText: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.purple
        textOutlet.text = boxOfText
        
    // var isHidden: Bool { get set }
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    
    
}
