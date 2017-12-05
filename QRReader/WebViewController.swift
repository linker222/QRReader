//
//  WebViewController.swift
//  QRReader
//
//  Created by 施宏政 on 2017/12/4.
//  Copyright © 2017年 施宏政. All rights reserved.
//

import UIKit

class WebViewController: UIViewController {
    @IBOutlet var webView: UIWebView!
    var url = URL(string: "")
    override func viewDidLoad() {
        super.viewDidLoad()
        let urlReq = URLRequest(url: url!)
        webView.loadRequest(urlReq)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
