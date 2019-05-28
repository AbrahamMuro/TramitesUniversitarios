//
//  apoyoDocencia.swift
//  tramitesUniversitarios1
//
//  Created by Abraham Muro on 5/23/19.
//  Copyright © 2019 Abraham Muro. All rights reserved.
//

import UIKit

class apoyoDocencia: UIViewController {

    @IBOutlet weak var docenciaWeb: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let apoyoD = URL(string: "http://132.248.80.15/HISTORIA/docs/Planes/Titulacion/OT%20Apoyo%20a%20la%20Docencia.pdf")
        docenciaWeb.loadRequest(URLRequest(url: apoyoD!))
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
