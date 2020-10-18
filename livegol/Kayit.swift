//
//  Kayit.swift
//  livegol
//
//  Created by MacUser on 6.02.2019.
//  Copyright © 2019 MacUser. All rights reserved.
//

import UIKit

class Kayit: UIViewController {
    @IBOutlet weak var kaydetbtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        kaydetbtn.layer.cornerRadius=5
        kaydetbtn.clipsToBounds=true
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier=="yuklemeekranigit" {
            
        }
    }
    @IBAction func kaydetvedemet(_ sender: Any) {
        performSegue(withIdentifier: "yuklemeekranigit", sender: nil)
    }
    


}
