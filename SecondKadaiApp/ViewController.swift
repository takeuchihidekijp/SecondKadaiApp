//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 竹内秀樹 on 2017/09/18.
//  Copyright © 2017年 hideki.takeuchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var name_set: UITextField!
    

    @IBAction func unwind(_ segue: UIStoryboardSegue){
        // 他の画面から segue を使って戻ってきた時に呼ばれる
        
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = "test"
        
    }


}

