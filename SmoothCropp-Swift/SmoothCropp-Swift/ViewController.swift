//
//  ViewController.swift
//  SmoothCropp-Swift
//
//  Created by Nitin Gohel on 14/03/16.
//  Copyright © 2016 Olbuz. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet var image: JBCroppableImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ActionUndo(sender: AnyObject) {
        
        self.image.reverseCrop()
    }

    @IBAction func actionAdd(sender: AnyObject) {
        
        self.image.addPoint()
        
    }
    @IBAction func actionSub(sender: AnyObject) {
        
         self.image.removePoint()
        
    }
    @IBAction func actionCrop(sender: AnyObject) {
        
        self.image.crop()
    }
}

