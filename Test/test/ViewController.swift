//
//  ViewController.swift
//  test
//
//  Created by Matsuura Hana on 3/22/18.
//  Copyright © 2018 Matsuura Hana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bill1: UITextField!
    @IBOutlet weak var bill2: UITextField!
    @IBOutlet weak var hasilpenjumlahan: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnTambah(sender: AnyObject) {
        //Operasi Hitung
        let angka1 = Double(bill1.text!)
        let angka2 = Double(bill2.text!)
        
        let hasil = Double(angka1! + angka2!)
        hasilpenjumlahan.text = "Hasilnya adalah \(hasil)"
    
    //if angka1 != nil && angka2 != nil
    //{
    //     let hasil = Double(angka1! + angka2!)
    //}
    }
    
    @IBAction func btnKurang(sender: AnyObject) {
        //Operasi kurang
        let angka1 = Double(bill1.text!)
        let angka2 = Double(bill2.text!)
        
        let hasil = Double(angka1! - angka2!)
        hasilpenjumlahan.text = "Hasilnya adalah \(hasil)"
    }
    @IBAction func btnBagi(sender: AnyObject) {
        //Operasi Pembagian
        let angka1 = Double(bill1.text!)
        let angka2 = Double(bill2.text!)
        
        let hasil = Double(angka1! / angka2!)
        hasilpenjumlahan.text = "Hasilnya adalah \(hasil)"
        
    }
    @IBAction func btnKali(sender: AnyObject) {
        let angka1 = Double(bill1.text!)
        let angka2 = Double(bill2.text!)
        
        let hasil = Double(angka1! * angka2!)
        hasilpenjumlahan.text = "Hasilnya adalah \(hasil)"
    }
}

