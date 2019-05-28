//
//  carreraSimultanea.swift
//  tramitesUniversitarios1
//
//  Created by Abraham Muro on 5/23/19.
//  Copyright © 2019 Abraham Muro. All rights reserved.
//

import UIKit

class carreraSimultanea: UIViewController
{

    @IBOutlet weak var simultaneaWeb: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let cSimultanea = URL(string: "http://132.248.80.15/serviciosm/carrera_simultanea.asp")
        simultaneaWeb.loadRequest(URLRequest(url: cSimultanea!))
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
