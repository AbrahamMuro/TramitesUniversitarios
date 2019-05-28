//
//  trabajoProfesional.swift
//  tramitesUniversitarios1
//
//  Created by Abraham Muro on 5/23/19.
//  Copyright © 2019 Abraham Muro. All rights reserved.
//

import UIKit

class trabajoProfesional: UIViewController {

    @IBOutlet weak var trabajoPWeb: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let trabajoP = URL(string: "http://132.248.80.15/HISTORIA/docs/Planes/Titulacion/OT%20Trabajo%20Profesional.pdf")
        trabajoPWeb.loadRequest(URLRequest(url: trabajoP!))
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
