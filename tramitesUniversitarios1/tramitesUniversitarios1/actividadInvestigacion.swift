//
//  actividadInvestigacion.swift
//  tramitesUniversitarios1
//
//  Created by Abraham Muro on 5/23/19.
//  Copyright © 2019 Abraham Muro. All rights reserved.
//

import UIKit

class actividadInvestigacion: UIViewController {

    @IBOutlet weak var actividadWeb: UIWebView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        let investigacion = URL(string: "http://132.248.80.15/HISTORIA/docs/Planes/Titulacion/OT%20Actividad%20de%20Investigacion.pdf")
        actividadWeb.loadRequest(URLRequest(url: investigacion!))
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
