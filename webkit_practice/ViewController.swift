//
//  ViewController.swift
//  webkit_practice
//
//  Created by 장기화 on 2021/07/29.
//

import UIKit
import SafariServices

class ViewController: UIViewController {
    
    @IBOutlet weak var safariButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func tap(_ sender: Any) {
        
        guard let url = URL(string: "http://www.apple.com/") else { return }
        
        let safari = SFSafariViewController(url: url)
        present(safari, animated: true, completion: nil)
    }
    
}
