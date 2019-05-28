//
//  suspencionTemporal.swift
//  tramitesUniversitarios1
//
//  Created by Abraham Muro on 5/23/19.
//  Copyright © 2019 Abraham Muro. All rights reserved.
//

import UIKit

class suspencionTemporal: UIViewController {

    @IBOutlet weak var suspencionTweb: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        let suspencion = URL(string: "http://132.248.80.95/Bajas/Acceso.asp")
        suspencionTweb.loadRequest(URLRequest(url: suspencion!))
    }

}
