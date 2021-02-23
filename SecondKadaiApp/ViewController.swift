//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 村中隆史 on 2021/02/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var txtName: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているstrNameに値を代入して渡す
        resultViewController.strName = txtName.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
}

