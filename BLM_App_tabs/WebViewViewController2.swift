//
//  WebViewViewController1.swift
//  BLM_App_tabs
//
//  Created by Haley Sanchez on 6/12/20.
//  Copyright © 2020 Haley Sanchez. All rights reserved.
//

import UIKit
import WebKit

class WebViewViewController2: UIViewController, WKUIDelegate {

    
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
        
        let myURL = URL(string:"https://www.youtube.com/watch?v=wLN4PAJEYc8")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }
    
    
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
