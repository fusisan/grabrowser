//
//  ViewController.swift
//  grabrowser
//
//  Created by winx-imac01 on 2017/04/21.
//  Copyright © 2017年 suda0803. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UIWebViewDelegate {
    
    
    @IBOutlet weak var webView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url:URL = URL(string: "https://www.google.co.jp")!
        let request:NSURLRequest = NSURLRequest(url: url)
        webView.loadRequest(request as URLRequest)
        
    }
    
    func webViewDidFinishLoad(_ webView: UIWebView) {
        print("webViewDidFinishLoad")
    }
    
    func webViewDidStartLoad(_ webView: UIWebView) {
        print("webViewDidStartLoad")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

