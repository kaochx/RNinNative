//
//  ViewController.swift
//  AddRNtest
//
//  Created by White Kao on 2022/7/28.
//

import UIKit
import React

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func loadView() {
        loadReactNativeView()
    }

    func loadReactNativeView() {
        let jsCodeLocation = URL(string: "http://localhost:8081/index.bundle?platform=ios")!
        
        let rootView = RCTRootView(
            bundleURL: jsCodeLocation,
            moduleName: "YourApp",
            initialProperties: nil,
            launchOptions: nil
        )
        self.view = rootView
    }
    
}

