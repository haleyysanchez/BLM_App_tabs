//
//  GeorgeViewController.swift
//  BLM_App_tabs
//
//  Created by Haley Sanchez on 6/11/20.
//  Copyright © 2020 Haley Sanchez. All rights reserved.
//

import UIKit

class GeorgeViewController: UIViewController {
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        // the code below isnt working and idk why lol
//        let alertController = UIAlertController(title: "Warning!", message: "This video may disturb some viewers. Proceed with caution.", preferredStyle: .alert)
//        alertController.addAction(UIAlertAction(title: "Continue", style: .default))
//        self.present(alertController, animated: true, completion: nil)
//        guard let url = URL(string: "https://www.youtube.com/watch?v=IUav_lXMbnU") else {return}
//        UIApplication.shared.open(url)
//        performSegue(withIdentifier: "GFvideo", sender: self)
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
