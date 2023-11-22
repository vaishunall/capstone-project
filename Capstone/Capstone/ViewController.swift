//
//  ViewController.swift
//  Capstone
//
//  Created by Vaishu Nalla on 11/7/23.
//

import UIKit

extension UIView {
    func dropShadow(scale: Bool = true) {
        layer.masksToBounds = false
        layer.shadowColor = UIColor.black.cgColor;
        layer.shadowOpacity = 0.2;
        layer.shadowOffset = CGSize(width: 0, height: 5);
        layer.shadowRadius = 1;
        layer.shouldRasterize = true
        layer.rasterizationScale = scale ? UIScreen.main.scale : 1
    }
}

class ViewController: UIViewController {

    @IBOutlet weak var calendarTitleText: UILabel!
    @IBOutlet weak var calendarView: UIStackView!
    
    @IBOutlet weak var sunButton: UIButton!
    @IBOutlet weak var monButton: UIButton!
    @IBOutlet weak var tueButton: UIButton!
    @IBOutlet weak var wedButton: UIButton!
    @IBOutlet weak var thuButton: UIButton!
    @IBOutlet weak var friButton: UIButton!
    @IBOutlet weak var satButton: UIButton!
    
    @IBAction func onClickSun(_ sender: Any) {
        sunButton.backgroundColor = UIColor(red: 144, green: 177, blue: 255, alpha: 1.0)
        
    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

