//
//  ViewController.swift
//  Clothy
//
//  Created by Linus Kaiser on 26.12.16.
//  Copyright © 2016 Linus Kaiser. All rights reserved.
//

import UIKit

class ClothArray: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var tshirtArray: [Tshirt] = []
    var pantsArray: [Pants] = []
    var jacketArray: [Jacket] = []
    var shoeArray: [Shoe] = []
    
    class Clothing{
        var brand: String
        var color: String
        
        init(brand: String, color: String) {
            self.brand = brand
            self.color = color 
        }
        
        ///Fügt dem entsprechenden Kleidungsarray ein neues Kleidungsstück hinzu
        func addClothing(type: Clothing) {
            
            
            
            switch type {
            case is Tshirt:
                tshirtArray.append()
            case is Pants:
                pantsArray.append()
            case is Jacket:
                jacketArray.append()
            case is Shoe:
                shoeArray.append()
            default:
                ()
            }
    
    
    }
}
    
    }
    
    /// Datentyp von Tshirts
    struct Tshirt: Clothing{
        
    }
    
    /// Datentyp von Hosen
    struct Pants: Clothing{
        
    }
    
    /// Datentyp von Jacken
    struct Jacket: Clothing{
        
    }
    
    
    /// Datentyp von Schuhen
    struct Shoe: Clothing{
        
}



