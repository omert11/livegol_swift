//
//  ViewController.swift
//  livegol
//
//  Created by MacUser on 24.01.2019.
//  Copyright © 2019 MacUser. All rights reserved.
//

import UIKit

class Girisekrani: UIViewController {

    @IBOutlet weak var iletisimbtn: UILabel!
    @IBOutlet weak var yaridimbtn: UILabel!
    @IBOutlet weak var girisyapbtn: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
       buttonayarlari()
    }
    func buttonayarlari(){
        let giristiklama = UITapGestureRecognizer(target: self, action:#selector(Girisekrani.girisyap))
        girisyapbtn.addGestureRecognizer(giristiklama)
        let yardimtiklama = UITapGestureRecognizer(target: self, action:#selector(Girisekrani.yardimgit))
        yaridimbtn.addGestureRecognizer(yardimtiklama)
        let iletisimtiklama = UITapGestureRecognizer(target: self, action:#selector(Girisekrani.iletisimgit))
        iletisimbtn.addGestureRecognizer(iletisimtiklama)
        //iletisimbtn.layer.cornerRadius=10
        //iletisimbtn.clipsToBounds=true
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier=="kayitolgit" {
            
        }else if segue.identifier == "iletisimgit"{
            
        }else if segue.identifier=="yardimgit"{
            
        }
    }
    @objc func girisyap() {
        performSegue(withIdentifier: "kayitolgit", sender: nil)
    }
    @objc func yardimgit() {
        performSegue(withIdentifier: "yardimgit", sender: nil)
    }
    @objc func iletisimgit() {
        performSegue(withIdentifier: "iletisimgit", sender: nil)
    }
}

