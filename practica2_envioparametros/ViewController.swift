//
//  ViewController.swift
//  practica2_envioparametros
//
//  Created by Mac8 on 16/02/22.
//

import UIKit

class ViewController: UIViewController {
    
    //especifica que la variale es opcional
    var recibirNombre: String?
    var recibirEdad: String?;
    @IBOutlet weak var nombreTF: UITextField!
    
    @IBOutlet weak var EDADTF: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
 

    @IBAction func enviarBtn(_ sender: UIButton) {
      //  print("Enviar")
        // enciar datos es como lo declaraste
    performSegue(withIdentifier: "enviardatos", sender: self)
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "enviardatos"{
            let objDestino = segue.destination as! SegundoViewController
            objDestino.recibirNombre = nombreTF.text
         
        }
    }
}
   
    


