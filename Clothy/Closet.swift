//
//  Generator.swift
//  Clothy
//
//  Created by Linus Kaiser on 30.12.16.
//  Copyright © 2016 Linus Kaiser. All rights reserved.
//

import UIKit


class Closet: UIViewController /*, UICollectionViewDelegate, UICollectionViewDataSource*/{

    @IBOutlet weak var ClosetCollectionView: UICollectionView!
    
    let closet: [Clothe] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
/*
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return images.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
       
    
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "closetcollection_cell", for: IndexPath) as! ClosetCollectionView
        cell.clothingImage.image = UIImage(named: images[indexPath.row])
        return cell
    }
   */ 
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













