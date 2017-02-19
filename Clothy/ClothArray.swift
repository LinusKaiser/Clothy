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
    
    class Clothing{
        var brand: String
        var color: String
        
        init() {
            self.brand = brand
            self.color = color 
        }
        
        ///Fügt dem entsprechenden Kleidungsarray ein neues Kleidungsstück hinzu
        func createClothing() {
            switch type {
            case tshirt:
                tshirtArray.append()
            case pants:
                pantsArray.append()
            case jacket:
                jacketArray.append()
            case shoe:
                shoeArray.append()
            default:
                ()
            }
        
        
    }
    
    /// Datentyp von Tshirts
    struct tshirt: Clothing{
        
    }
    
    /// Datentyp von Hosen
    struct pants: Clothing{
        
    }
    
    /// Datentyp von Jacken
    struct jacket: Clothing{
        
    }
    
    
    /// Datentyp von Schuhen
    struct shoe: Clothing{
    
    }

        let tshirtArray: [tshirts] = []
        let pantsArray: [pants] = []
        let tshirtArray: [jacket] = []
        let tshirtArray: [shoe] = []
    
    
}

