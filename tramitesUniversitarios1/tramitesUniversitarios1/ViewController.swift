//
//  ViewController.swift
//  tramitesUniversitarios1
//
//  Created by Abraham Muro on 5/23/19.
//  Copyright © 2019 Abraham Muro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var alumnoTramite: [UIButton]!
    @IBOutlet var egresadoTramite: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func handleSelection(_ sender: UIButton)
    {
        alumnoTramite.forEach{(UIButton) in UIView.animate(withDuration: 0.3, animations: {UIButton.isHidden = !UIButton.isHidden
            self.view.layoutIfNeeded()
        })}
    }
    
    @IBAction func alumnoTap(_ sender: UIButton)
    {
    }
    
    @IBAction func handleSelection2(_ sender: Any)
    {
        egresadoTramite.forEach{(UIButton) in UIView.animate(withDuration: 0.3, animations: {UIButton.isHidden = !UIButton.isHidden
            self.view.layoutIfNeeded()
        })}
    }
    
    @IBAction func egresadoTap(_ sender: UIButton)
    {
        
    }
}

