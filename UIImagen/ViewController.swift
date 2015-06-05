//
//  ViewController.swift
//  UIImagen
//
//  Created by Marco Velázquez on 05/06/15.
//  Copyright (c) 2015 Marco7vr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var contenedorImg: UIImageView!
    @IBOutlet weak var miSwitch: UISwitch!
    @IBAction func procesar(sender: AnyObject) {
        
        if miSwitch.on {
            println("Prendido")
            contenedorImg.image = UIImage(named: "app.jpg")
        }
        else {
            println("Apagado")
            contenedorImg.image = UIImage(named: "wal.jpg")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        contenedorImg.image = UIImage(named: "app.jpg")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

