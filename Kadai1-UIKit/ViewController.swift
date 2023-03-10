//
//  ViewController.swift
//  Kadai1-UIKit
//
//  Created by sako0602 on 2023/03/09.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var mainText1: UILabel!
    @IBOutlet weak var numText1: UITextField!
    @IBOutlet weak var numText2: UITextField!
    @IBOutlet weak var numText3: UITextField!
    @IBOutlet weak var numText4: UITextField!
    @IBOutlet weak var total: UILabel!
    
    override func viewDidLoad() {//🟥使わない時は消す //{}VIewControler画面が最初に表示された時に、一度だけ実行される。
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        mainText1.text = "課題１ UIKit"
    }
    
    @IBAction func calcButton(_ sender: Any) {
        let num1 = Int(numText1.text ?? "") ?? 0
        let num2 = Int(numText2.text ?? "") ?? 0
        let num3 = Int(numText3.text ?? "") ?? 0
        let num4 = Int(numText4.text ?? "") ?? 0
        total.text = String(num1 + num2 + num3 + num4)
    }
    

}

