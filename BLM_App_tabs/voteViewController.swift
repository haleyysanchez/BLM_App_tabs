//
//  voteViewController.swift
//  BLM_App_tabs
//
//  Created by Haley Sanchez on 6/11/20.
//  Copyright © 2020 Haley Sanchez. All rights reserved.
//

import UIKit

class voteViewController: UIViewController {
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func howTapped(_ sender: Any) {
        guard let url = URL(string: "https://www.usa.gov/register-to-vote") else {return}
        UIApplication.shared.open(url)
    }
    
    
    @IBAction func checkTapped(_ sender: Any) {
        guard let url = URL(string: "https://www.vote.org/am-i-registered-to-vote/") else {return}
        UIApplication.shared.open(url)
    }
    
    
    @IBAction func locatorTapped(_ sender: Any) {
        guard let url = URL(string: "https://www.vote.org/polling-place-locator/") else {return}
        UIApplication.shared.open(url)
    }
    
    
    @IBAction func stateElectionWebTapped(_ sender: Any) {
        guard let url = URL(string: "https://www.usa.gov/election-office") else {return}
        UIApplication.shared.open(url)
    }
    
    
    @IBAction func findTapped(_ sender: Any) {
        guard let url = URL(string: "https://ballotpedia.org/Main_Page") else {return}
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
