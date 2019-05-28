//
//  cambioCarrera.swift
//  tramitesUniversitarios1
//
//  Created by Abraham Muro on 5/23/19.
//  Copyright © 2019 Abraham Muro. All rights reserved.
//

import UIKit

class cambioCarrera: UIViewController
{

    @IBOutlet weak var cambioCarrera: UIWebView!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        let cambio = URL(string: "http://132.248.80.15/serviciosm/cambio_de_carrera.asp")
        cambioCarrera.loadRequest(URLRequest(url: cambio!))
    }

}
