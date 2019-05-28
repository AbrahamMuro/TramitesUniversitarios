//
//  cambioPlantel.swift
//  tramitesUniversitarios1
//
//  Created by Abraham Muro on 5/23/19.
//  Copyright © 2019 Abraham Muro. All rights reserved.
//

import UIKit

class cambioPlantel: UIViewController {

    @IBOutlet weak var cambioPlantel: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let plantel = URL(string: "http://132.248.80.15/serviciosm/cambio_de_plantel_reingreso.asp")
        
        cambioPlantel.loadRequest(URLRequest(url: plantel!))
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
