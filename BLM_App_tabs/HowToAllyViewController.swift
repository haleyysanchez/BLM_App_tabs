//
//  HowToAllyViewController.swift
//  BLM_App_tabs
//
//  Created by Haley Sanchez on 6/11/20.
//  Copyright © 2020 Haley Sanchez. All rights reserved.
//

import UIKit

class HowToAllyViewController: UIViewController {
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func letterTapped(_ sender: Any) {
        guard let url = URL(string: "https://docs.google.com/document/d/1qwon6Q-h3YC2n_vZGKIVxZxEhXG8ZQah4IVCMQzGaUk/edit") else {return}
        UIApplication.shared.open(url)
    }
    
    
    @IBAction func moreTapped(_ sender: Any) {
        guard let url = URL(string: "https://docs.google.com/document/d/1H-Vxs6jEUByXylMS2BjGH1kQ7mEuZnHpPSs1Bpaqmw0/mobilebasic") else {return}
        UIApplication.shared.open(url)
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
