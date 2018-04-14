//
//  ConverterViewController.swift
//  ConversionCalculatorUI
//
//  Created by Pat on 4/13/18.
//  Copyright © 2018 Mizzou. All rights reserved.
//

import UIKit

class ConverterViewController: UIViewController {

    @IBOutlet weak var outputDisplay: UITextField!
    @IBOutlet weak var inputDisplay: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func converterPress(_ sender: UIButton) {
    }
    
    @IBAction func plusminPress(_ sender: UIButton) {
    }
    
    @IBAction func clearPress(_ sender: UIButton) {
    }
    
    @IBAction func numberPress(_ sender: UIButton) {
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
