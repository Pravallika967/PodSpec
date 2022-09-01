//
//  ViewController.swift
//  CustomerProject
//
//  Created by Pravallika Damerla on 04/07/22.
//

import UIKit
import CustomerIOSFramework
class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let bundle = Bundle(for: LoadingVC.self)
        let VC = LoadingVC(nibName: "LoadingVC", bundle: bundle)
        VC.number = "917010425866"
        VC.deviceId = "111111"
        VC.sdkAuth = ""
        VC.env = "STAGE_SANDBOX"
        VC.priOrgId = "220405105048683ID1CUSTID6775864"
        VC.templetType = "FIDYPAY"
        VC.mpin = "111111"
        VC.language = "en"
        UIApplication.shared.windows.first?.rootViewController = VC
        UIApplication.shared.windows.first?.makeKeyAndVisible()
    }
}

