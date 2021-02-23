//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 村中隆史 on 2021/02/22.
//

import UIKit

class ResultViewController: UIViewController {

    var strName: String = "<未記入>"
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label.text = "こんにちは、\(strName)さん"
        
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
