//
//  ViewController.swift
//  MergeUIImage
//
//  Created by afsaredrisy on 09/23/2019.
//  Copyright (c) 2019 afsaredrisy. All rights reserved.
//

import UIKit
import MergeUIImage
class ViewController: UIViewController {

    @IBOutlet weak var resultImageView: UIImageView!
    @IBOutlet weak var maskImageView: UIImageView!
    @IBOutlet weak var backgroungImageView: UIImageView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        guard let bg = backgroungImageView.image else{
            
            fatalError("Background image not found")
            
        }
        guard let mask = maskImageView.image else {
            fatalError("Mask image not found")
        }
        
        let result = mask.overLay(original: bg, mask: mask)
            resultImageView.image = result
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }

}

