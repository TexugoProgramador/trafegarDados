//
//  SegundaTelaViewController.swift
//  TrafegoDadosEntreTelas
//
//  Created by humberto Lima on 06/01/19.
//  Copyright © 2019 humberto Lima. All rights reserved.
//

import UIKit

class SegundaTelaViewController: UIViewController {

    var infoPAssada = Bool()
    var stringPassada = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if infoPAssada {
            print(stringPassada)
        }else{
            print("Nenhum dado passado")
        }
    }
    
    @IBAction func voltar(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
