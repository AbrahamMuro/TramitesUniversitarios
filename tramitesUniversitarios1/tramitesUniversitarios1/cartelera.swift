//
//  cartelera.swift
//  tramitesUniversitarios1
//
//  Created by CEDAM07 on 5/24/19.
//  Copyright © 2019 Abraham Muro. All rights reserved.
//

import UIKit

class cartelera: UIViewController {

    @IBOutlet weak var carteleraWeb: UIWebView!
    override func viewDidLoad()
    {
        super.viewDidLoad()

        let cartelertaFES = URL(string: "https://www.youtube.com/user/CulturaUNAM")
        carteleraWeb.loadRequest(URLRequest(url: cartelertaFES!))
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
