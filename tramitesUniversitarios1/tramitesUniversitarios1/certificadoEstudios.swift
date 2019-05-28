//
//  certificadoEstudios.swift
//  tramitesUniversitarios1
//
//  Created by Abraham Muro on 5/23/19.
//  Copyright © 2019 Abraham Muro. All rights reserved.
//

import UIKit

class certificadoEstudios: UIViewController {

    @IBOutlet weak var certificadoEweb: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let certificadoE = URL(string: "http://132.248.80.15/serviciosm/certificado_de_estudios.asp")
        certificadoEweb.loadRequest(URLRequest(url: certificadoE!))

        // Do any additional setup after loading the view.
    }

}
