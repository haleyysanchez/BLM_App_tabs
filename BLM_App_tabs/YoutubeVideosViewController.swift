//
//  YoutubeVideosViewController.swift
//  BLM_App_tabs
//
//  Created by Haley Sanchez on 6/11/20.
//  Copyright © 2020 Haley Sanchez. All rights reserved.
//

import UIKit

class YoutubeVideosViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func SRETapped(_ sender: Any) {
        guard let url = URL(string: "https://www.youtube.com/watch?v=YrHIQIO_bdQ&feature=youtu.be") else {return}
        UIApplication.shared.open(url)
    }
    
    
    @IBAction func JBDWFBTapped(_ sender: Any) {
        guard let url = URL(string: "https://www.youtube.com/watch?v=oFeoS41xe7w") else {return}
        UIApplication.shared.open(url)
    }
    
    
    @IBAction func JBoDCTapped(_ sender: Any) {
        guard let url = URL(string: "https://www.youtube.com/watch?v=_fZQQ7o16yQ") else {return}
        UIApplication.shared.open(url)
    }
    
    @IBAction func whatHappensTapped(_ sender: Any) {
        guard let url = URL(string: "https://www.youtube.com/watch?v=1SynR1NYcpo") else {return}
        UIApplication.shared.open(url)
    }
    
    @IBAction func whitePeopleTapped(_ sender: Any) {
        guard let url = URL(string: "https://www.youtube.com/watch?v=0uzZPDhlm_k") else {return}
        UIApplication.shared.open(url)
    }
    
    @IBAction func blackAndAsianTapped(_ sender: Any) {
        guard let url = URL(string: "https://www.facebook.com/BUFU.BYUSFORUS/videos/1214147432261027/") else {return}
        UIApplication.shared.open(url)
    }
    
    
    @IBAction func ADTapped(_ sender: Any) {
        guard let url = URL(string: "https://www.youtube.com/watch?v=R2BIZy0HScM") else {return}
        UIApplication.shared.open(url)
    }
    
    
    @IBAction func BLMVTapped(_ sender: Any) {
        guard let url = URL(string: "https://www.youtube.com/watch?v=dGFwxcjAbnM&feature=youtu.be&fbclid=IwAR3yrM4QupIm08eUwj7CWFcBxt2vydEEbtZCQ9tB2TpivW_r0cM3eorPbDg") else {return}
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
