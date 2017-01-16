//
//  ViewController.swift
//  WebBrowser
//
//  Created by Desarrollo Uxi on 16/01/17.
//  Copyright © 2017 Alberto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let electronicArmoryURL = URL(string: "http://www.apple.com/")
        let electronicArmoryURLRequest = URLRequest(url: electronicArmoryURL!)
        webView.loadRequest(electronicArmoryURLRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func goBack(_ sender: Any) {
        webView.goBack()
    }
    

    @IBAction func goFoward(_ sender: Any) {
        webView.goForward()
    }
}

