//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 片桐めぐみ on 2021/01/18.
//  Copyright © 2021 megumi.katagiri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    // segueから遷移先のResultViewControllerを取得する
    let resultViewController:ResultViewController = segue.destination as! ResultViewController
    // 遷移先のResultViewControllerで宣言しているtextFieldに値を代入して渡す
        resultViewController.text = textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        //他の画面から　segue を使って戻って来た時に呼ばれる
        }
    
}

