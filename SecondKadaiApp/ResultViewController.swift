//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 片桐めぐみ on 2021/01/18.
//  Copyright © 2021 megumi.katagiri. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    //2画面目のLabelを　Storybooardで　このViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    //受けるためのプロパティ（変数）を宣言しておく
    var text:String = "名前"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label.text = "こんにちは\(text)さん"
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
