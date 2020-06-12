//
//  DonateWithoutMoneyViewController.swift
//  BLM_App_tabs
//
//  Created by admin on 6/11/20.
//  Copyright © 2020 Haley Sanchez. All rights reserved.
//

import UIKit

class DonateWithoutMoneyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onWatchTapped(_ sender: Any) {
        guard let url = URL(string: "https://youtu.be/bCgLa25fDHM") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func onPlaylistTapped(_ sender: Any) {
        guard let url = URL(string: "https://www.youtube.com/playlist?list=PLtooIklzheqzORPbQBiEZKsw2T4s6SUxv&app=desktop") else { return }
               UIApplication.shared.open(url)
    }
    
    @IBAction func onGamesTapped(_ sender: Any) {
        guard let url = URL(string: "https://apps.apple.com/us/app/u-don/id1509911245") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func onLinksTapped(_ sender: Any) {
        guard let url = URL(string: "https://twitter.com/kookpics/status/1268534687112335361?s=21") else { return }
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
