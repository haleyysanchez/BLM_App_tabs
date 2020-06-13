//
//  OnlineRespurceDocumentsViewController.swift
//  BLM_App_tabs
//
//  Created by Haley Sanchez on 6/11/20.
//  Copyright © 2020 Haley Sanchez. All rights reserved.
//

import UIKit
import WebKit

class OnlineRespurceDocumentsViewController: UIViewController, WKUIDelegate {
    
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func BHTapped(_ sender: Any) {
        guard let url = URL(string: "https://drive.google.com/drive/u/0/folders/0Bz011IF2Pu9TUWIxVWxybGJ1Ync") else {return}
        UIApplication.shared.open(url)
    }
    
    @IBAction func BRTTapped(_ sender: Any) {
        guard let url = URL(string: "https://drive.google.com/drive/u/0/folders/18y0_2wm85L113fVWYdgljq9uuIlmlbl3") else {return}
        UIApplication.shared.open(url)
    }
    
    @IBAction func ARRTapped(_ sender: Any) {
        guard let url = URL(string: "https://docs.google.com/document/u/0/d/1BRlF2_zhNe86SGgHa6-VlBO-QgirITwCTugSfKie5Fs/mobilebasic") else {return}
        UIApplication.shared.open(url)
    }
    
    
    @IBAction func ARBTapped(_ sender: Any) {
        guard let url = URL(string: "https://docs.google.com/document/d/1S5uckFHCA_XZkxG0Zg5U4GQGbY_RklZARwu43fqJH0E/mobilebasic") else {return}
        UIApplication.shared.open(url)
    }
    
    
    @IBAction func ERTapped(_ sender: Any) {
        guard let url = URL(string: "https://docs.google.com/document/d/11DKdCd4AUmwcG6igDLz9rlYJcdrJzGP6cmy3s7gNgDQ/mobilebasic") else {return}
        UIApplication.shared.open(url)
    }
    
    
    @IBAction func ASRTapped(_ sender: Any) {
        guard let url = URL(string: "https://docs.google.com/document/d/1_9XKuxSqlglGA79RHJIQ8YTbvuu7RwsJCA-Dx6H33MM/mobilebasic") else {return}
        UIApplication.shared.open(url)
    }
    
    @IBAction func moreTapped(_ sender: Any) {
        guard let url = URL(string: "https://docs.google.com/spreadsheets/d/1bUJrgX8vspyy7YttiEC2vD0DawrpPYiZs94V0ov7qZQ/htmlview") else {return}
        UIApplication.shared.open(url)
    }
    
    
//    var webView: WKWebView!
//
//    override func loadView() {
//        let webConfiguration = WKWebViewConfiguration()
//        webView = WKWebView(frame: .zero, configuration: webConfiguration)
//        webView.uiDelegate = self
//        view = webView
//    }
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        let myURL = URL(string:"")
//        let myRequest = URLRequest(url: myURL!)
//        webView.load(myRequest)
//    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
