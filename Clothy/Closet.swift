//
//  Generator.swift
//  Clothy
//
//  Created by Linus Kaiser on 30.12.16.
//  Copyright © 2016 Linus Kaiser. All rights reserved.
//

import Foundation
import UIKit

class Closet: UIViewController {
    
    let closet: [Clothe] = []
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func addNewClothe(_ sender: Any) {
        
    }
    
}

/// Datentyp des einzelnen Kleidungsstücks
struct Clothe{
    var typeOfClothe: String
    var firstOccasion: String
    var secondOccasion: String
    var firstColor: ClotheColors
    var secondColor: ClotheColors
    
    
    
}
