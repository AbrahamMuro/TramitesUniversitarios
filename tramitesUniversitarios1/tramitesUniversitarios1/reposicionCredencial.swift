//
//  reposicionCredencial.swift
//  tramitesUniversitarios1
//
//  Created by Abraham Muro on 5/23/19.
//  Copyright © 2019 Abraham Muro. All rights reserved.
//

import UIKit

class reposicionCredencial: UIViewController {

    @IBOutlet weak var credencialWeb: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let credencial = URL(string: "http://132.248.80.15/serviciosm/reposicion_de_credencial_unam.asp")
        credencialWeb.loadRequest(URLRequest(url: credencial!))
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
