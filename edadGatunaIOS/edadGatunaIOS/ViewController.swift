//
//  ViewController.swift
//  edadGatunaIOS
//
//  Created by Mac27 on 05/04/16.
//  Copyright © 2016 vik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var datotxt: UITextField!
    var edadGatuna:Int?
    @IBOutlet weak var mostratTxt: UILabel!
    
    
    @IBAction func edadGatuna(sender: AnyObject) {
        
        let valor = datotxt.text!
        
        if let edad = Int(valor){
            mostratTxt.text = "La edad del gato es \(edad * 7)"
        
        }else{
            mostratTxt.text = "Erro debe introducir un numero"
        
        }
        
        
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

