//
//  SecondViewController.swift
//  womenCan
//
//  Created by Monique Walcott on 03/08/2022.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var adaButton: UIButton!
    @IBOutlet weak var codebarButton: UIButton!
    @IBOutlet weak var gdiButton: UIButton!
    @IBOutlet weak var llcButton: UIButton!
    @IBOutlet weak var pyladiesButton: UIButton!
    @IBOutlet weak var railsgirlsButton: UIButton!
    @IBOutlet weak var railsbridgeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func adaButton(_ sender: Any) {
        let url = URL (string : "https://adadevelopersacademy.org/")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func codebarButton(_ sender: Any) {
        let url = URL (string : "https://codebar.io/")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func gdiButton(_ sender: Any) {
        let url = URL (string : "https://girldevelopit.com/")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func llcButton(_ sender: Any) {
        let url = URL (string : "https://www.canadalearningcode.ca/")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func pyladiesButton(_ sender: Any) {
        let url = URL (string : "https://pyladies.com/")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func railsgirlsButton(_ sender: Any) {
        let url = URL (string : "https://railsgirls.com/")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func railsbridgeButton(_ sender: Any) {
        let url = URL (string : "https://www.railsbridge.org/")!
        UIApplication.shared.open (url)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
