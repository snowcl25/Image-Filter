//
//  ViewController.swift
//  Image Filter
//
//  Created by Chris Snow on 10/21/14.
//  Copyright (c) 2014 Chris Snow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MyImage: UIImageView!
    
    let context = CIContext(options: nil)
    
    @IBAction func ApplyFilter(sender: AnyObject) {
        
        // Create an image to filter
        let inputImage = CIImage(image: MyImage.image)
        
        // Create a random color to pass to a filter
        let randomColor = [kCIInputAngleKey];
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

