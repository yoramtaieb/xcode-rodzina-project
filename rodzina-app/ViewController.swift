//
//  ViewController.swift
//  rodzina-app
//
//  Created by louniddam on 03/12/2019.
//  Copyright © 2019 louniddam. All rights reserved.
//

import UIKit

//VARIABLES
struct Tache{
var nomTache: String = ""
var nombreDePoints: Int? = 0
var nomDuChallenger: String = ""
var descriptionTache: String = ""
}

var tache1 = Tache()

class ViewController: UIViewController {
    
//OUTLETS
    @IBOutlet weak var nomDeLaTache: UITextField!
    
    @IBOutlet weak var nombreDePoints: UITextField!
    
    @IBOutlet weak var nomDeLaPersonne: UITextField!
    
    @IBOutlet weak var dateDeDelai: UIDatePicker!
    
    @IBOutlet weak var descriptionTache: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }

//FONCTIONS
    @IBAction func ajouterLaTache(_ sender: UIButton) {
        if let textNom = nomDeLaTache.text{
            tache1.nomTache = textNom
        }
        if let textPoints = nomDeLaTache.text{
            tache1.nombreDePoints = Int(textPoints)
        }
        if let textPerson = nomDeLaTache.text{
            tache1.nomDuChallenger = textPerson
        }
    }
}

