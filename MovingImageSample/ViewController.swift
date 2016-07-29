//
//  ViewController.swift
//  MovingImageSample
//
//  Created by Ryunosuke Kirikihira on 2016/02/02.
//  Copyright © 2016年 Krimpedance. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var canvas: MovingImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        sleep(2)
        self.canvas.animatePath()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

