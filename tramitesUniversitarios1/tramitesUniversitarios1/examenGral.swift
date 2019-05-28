//
//  examenGral.swift
//  tramitesUniversitarios1
//
//  Created by Abraham Muro on 5/23/19.
//  Copyright © 2019 Abraham Muro. All rights reserved.
//

import UIKit

class examenGral: UIViewController {

    @IBOutlet weak var examenWeb: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let examenGeneral = URL(string: "http://132.248.80.15/HISTORIA/docs/Planes/Titulacion/OT%20Examen%20de%20Conocimientos.pdf")
        examenWeb.loadRequest(URLRequest(url: examenGeneral!))
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
