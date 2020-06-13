//
//  WebViewViewController.swift
//  BLM_App_tabs
//
//  Created by Haley Sanchez on 6/12/20.
//  Copyright © 2020 Haley Sanchez. All rights reserved.
//

import UIKit
import WebKit

class WebViewViewController: UIViewController, WKUIDelegate {
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

    
    var webView: WKWebView!
    
    override func loadView() {
        let alertController = UIAlertController(title: "Warning!", message: "This video may disturb some viewers. Proceed with caution.", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Continue", style: .default))
        self.present(alertController, animated: true, completion: nil)
        
        
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string:"https://www.youtube.com/watch?v=IUav_lXMbnU")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }
    
    
    
    
//    var whichSegue  = ""
    
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
////        var theClickedURL = ""
////        if whichSegue == "GF1" {
////            theClickedURL = "http://chng.it/Rtpbxv2CdK"
////            print(whichSegue)
////        } else if whichSegue == "GF2" {
////            theClickedURL = "http://chng.it/n9bfLLyDz8"
////            print(whichSegue)
////        }
//
//        let myURL = URL(string:"http://chng.it/Rtpbxv2CdK")
//        let myRequest = URLRequest(url: myURL!)
//        webView.load(myRequest)
  //  }
    
    
    
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        // Do any additional setup after loading the view.
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

