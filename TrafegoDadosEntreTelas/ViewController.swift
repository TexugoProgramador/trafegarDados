//
//  ViewController.swift
//  TrafegoDadosEntreTelas
//
//  Created by humberto Lima on 06/01/19.
//  Copyright © 2019 humberto Lima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func avancar(_ sender: UIButton) {
        performSegue(withIdentifier: "MudaTela", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "MudaTela") {
            let vc = segue.destination as! SegundaTelaViewController
            vc.infoPAssada = true
            vc.stringPassada = "Minha string"
        }
    }
}

