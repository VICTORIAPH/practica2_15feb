//
//  SegundoViewController.swift
//  practica2_envioparametros
//
//  Created by Mac8 on 16/02/22.
//

import UIKit

class SegundoViewController: UIViewController {
    var recibirNombre: String?
    var recibirEdad: String?;
 
    
    @IBOutlet weak var imagenValidacionIV: UIImageView!
    @IBOutlet weak var nombreUsuario: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
      

       
    }
    
    @IBAction func regresarBtn(_ sender: UIButton) {
        dismiss(animated: true){
            print("Regreso a la pantalla principal")
    }
  
        if edadInt
        self.view.backgroundColor = UIColor.cyan
        nombreUsuario.text = recibirNombre
    
   
}
    
    @IBAction func salinBtn(_ sender: UIButton) {
    }
    
}
