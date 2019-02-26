//
//  ViewController.swift
//  SlotMachine
//
//  Created by ALUNO on 25/02/19.
//  Copyright © 2019 ALUNO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let figurinhas = ["slot1", "slot2", "slot3",
                      "slot4", "slot5", "slot6",
                      "slot7", "slot8", "slot9"]
    
    @IBOutlet weak var slotA: UIImageView!
    @IBOutlet weak var slotB: UIImageView!
    @IBOutlet weak var slotC: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let quadrado = UIView(frame: CGRect(x: self.view.frame.width/2 - 50, y: self.view.frame.height/2 - 50, width: 100, height: 100))
//        quadrado.backgroundColor = UIColor.green
//
//        self.view.addSubview(quadrado)
        
        
    }

    @IBAction func btnGetLucky(_ sender: Any) {
        let sorteio1 = Int.random(in: 0...8)
        let sorteio2 = Int.random(in: 0...8)
        let sorteio3 = Int.random(in: 0...8)
        
        slotA.image = UIImage(named: figurinhas[sorteio1])
        slotB.image = UIImage(named: figurinhas[sorteio2])
        slotC.image = UIImage(named: figurinhas[sorteio3])
    }
    
}

