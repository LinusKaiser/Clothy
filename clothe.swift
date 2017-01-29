//
//  Generator.swift
//  Clothy
//
//  Created by Linus Kaiser on 30.12.16.
//  Copyright © 2016 Linus Kaiser. All rights reserved.
//

import Foundation
import UIKit


class clothe: UIViewController {
    
    let cameraManager = CameraManager()
    
    @IBOutlet weak var cameraView: UIView!
    
    @IBOutlet weak var cameraButton: UIButton!
    @IBOutlet weak var flashModeButton: UIButton!
    
    @IBOutlet weak var askForPermissionsButton: UIButton!
    @IBOutlet weak var askForPermissionsLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cameraManager.showAccessPermissionPopupAutomatically = false
        
        askForPermissionsButton.isHidden = true
        askForPermissionsLabel.isHidden = true
        
        let currentCameraState = cameraManager.currentCameraStatus()
        
        if currentCameraState == .notDetermined {
            askForPermissionsButton.isHidden = false
            askForPermissionsLabel.isHidden = false
        } else if (currentCameraState == .ready) {
            addCameraToView()
        }
        if !cameraManager.hasFlash {
            flashModeButton.isEnabled = false
            flashModeButton.setTitle("No flash", for: UIControlState())
        }
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        navigationController?.navigationBar.isHidden = true
        cameraManager.resumeCaptureSession()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        cameraManager.stopCaptureSession()
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
