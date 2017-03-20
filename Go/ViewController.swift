//
//  ViewController.swift
//  Go
//
//  Created by tony.G on 14/03/2017.
//  Copyright © 2017 tony.G. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbText: UILabel!
//    @IBOutlet weak var go-white: UIImageView!
//    @IBOutlet weak var go-black: UIImageView!
    let image = UIImage(named: "go-black.png")
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //touch enable
        self.view.isMultipleTouchEnabled = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func tapClick(_ sender: UITapGestureRecognizer) {
        lbText.text = "1"
        
    }

    @IBAction func btnClickEvent(_ sender: UIButton) {
        lbText.text = "hello"
    }
    
    //Touch Event touch twices
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        for touch: UITouch in touches {
            let t:UITouch = touch
            if(t.tapCount == 2){
                //self.view.backgroundColor = UIColor.blue
                self.imageView.image = image
//                print(self.imageView.image)
                
                
//                
//                imgView.frame = CGRect(x:150,y:150,width:45,height:45)
////                let data = NSData(contentsOfFile: "go-black")
//                imgView.image = UIImage(contentsOfFile: "go-black.png")
                print("ok")
                
               
            }
        }
    }
    
    
}

