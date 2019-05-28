//
//  festivales.swift
//  tramitesUniversitarios1
//
//  Created by CEDAM07 on 5/24/19.
//  Copyright © 2019 Abraham Muro. All rights reserved.
//

import UIKit

class festivales: UIViewController {

    @IBOutlet weak var festivalesWeb: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        let festivalesUNAM = URL(string: "http://www.cultura.unam.mx/Festivales")
        festivalesWeb.loadRequest(URLRequest(url: festivalesUNAM!))
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
