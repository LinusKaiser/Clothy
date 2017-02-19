//
//  Generator.swift
//  Clothy
//
//  Created by Linus Kaiser on 30.12.16.
//  Copyright © 2016 Linus Kaiser. All rights reserved.
//

import Foundation
import UIKit


class Closet: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    
    let closet: [Clothe] = []
    
    @IBOutlet weak var tshirtCloset: UICollectionView!
    
    @IBOutlet weak var hosenCloset: UICollectionView!
    
    @IBOutlet weak var kleidungsStück: UIPickerView!
    
    
    
    
    
    
    
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        
    }
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
    var clothePicture: Picture
    var popularity: Int
    
    init(typeOfClothe: String, firstOccasion: String, secondOccasion: String, firstColor: ClotheColors, secondColor: ClotheColors, clothePicture: Picture, popularity: Int) {
        self.typeOfClothe = typeOfClothe
        self.firstOccasion = firstOccasion
        self.secondOccasion = secondOccasion
        self.firstColor = firstColor
        self.secondColor = secondColor
        self.clothePicture = clothePicture
        self.popularity = popularity
    }
}

/// Das Bild was im Kleiderschrank angezeigt wird
struct Picture {
    
}













