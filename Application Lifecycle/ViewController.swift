//
//  ViewController.swift
//  Application Lifecycle
//
//  Created by shoeb on 18/01/23.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear")
    }
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear")
    }
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear")
    }
    @IBAction func nextBTN(_ sender: Any) {
        let nextVC = self.storyboard?.instantiateViewController(withIdentifier: "NextViewController") as! NextViewController
        self.navigationController?.pushViewController(nextVC, animated: true)
    }
    

}

