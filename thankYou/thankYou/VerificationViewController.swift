//
//  VerificationViewController.swift
//  thankYou
//
//  Created by Brantley Leaphart  on 8/8/19.
//  Copyright © 2019 Brantley Leaphart . All rights reserved.
//

import UIKit

class VerificationViewController: UIViewController {
    
    @IBOutlet weak var christf: UITextField!
    @IBOutlet weak var hugotf: UITextField!
    @IBOutlet weak var poonamtf: UITextField!
    @IBOutlet weak var shawntf: UITextField!
    
    let chrisCheck = "93 miles strong"
    let hugoCheck = "Gracias Hugo"
    let poonamCheck = "Thank you Poonam!"
    let shawnCheck = "Yeah boi"
    
    @IBAction func chrisBttn(_ sender: UIButton) {
        if(chrisCheck == christf.text){
            let vc = ChrisViewController()
            self.navigationController?.pushViewController(vc, animated: true)
        }
    }
    
    @IBAction func hugoBttn(_ sender: UIButton) {
        if(hugoCheck == hugotf.text){
            let vc = HugoViewController()
            self.navigationController?.pushViewController(vc, animated: true)
        }
    }
    
    @IBAction func poonamBttn(_ sender: UIButton) {
        if(poonamCheck == poonamtf.text){
            let vc = PoonamViewController()
            self.navigationController?.pushViewController(vc, animated: true)
        }
    }
    
    @IBAction func shawnBttn(_ sender: Any) {
        if(shawnCheck == shawntf.text){
            let vc = ShawnViewController()
            self.navigationController?.pushViewController(vc, animated: true)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
