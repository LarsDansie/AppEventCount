//
//  ViewController.swift
//  AppEventCount
//
//  Created by Lars Dansie on 10/11/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var didFinishingLaunchingWithOptionsLabel: UILabel!
    @IBOutlet weak var configurationForConnectingLabel: UILabel!
    @IBOutlet weak var willConnectToOptionsLabel: UILabel!
    @IBOutlet weak var didBecomeActiveLabel: UILabel!
    @IBOutlet weak var willResignActiveLabel: UILabel!
    @IBOutlet weak var willEnterForgroundLabel: UILabel!
    @IBOutlet weak var didEnterBackgroundLabel: UILabel!
    
    var didFinishLaunchingCount = 0
    var didBecomeActiveCount = 0
    var willResignActiveCount = 0
    var willEnterForegroundCount = 0
    var didEnterBackgroundCount = 0
    var willTerminateCount = 0
    
    var appDelegate = (UIApplication.shared.delegate as! AppDelegate)
    
    func updateView() {
        didFinishingLaunchingWithOptionsLabel.text = "didFinishLaunchingWithOptions: \(didFinishLaunchingCount) time(s)"
        didBecomeActiveLabel.text = "didBecomeActive: \(didBecomeActiveCount) time(s)"
        willResignActiveLabel.text = "willResignActive: \(willResignActiveCount) time(s)"
        willEnterForgroundLabel.text = "willEnterForeground: \(willEnterForegroundCount) time(s)"
        didEnterBackgroundLabel.text = "didEnterBackground: \(didEnterBackgroundCount) time(s)"
        }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

