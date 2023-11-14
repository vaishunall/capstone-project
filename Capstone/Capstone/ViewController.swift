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
    
    @IBOutlet weak var CalendarView: UIStackView!
    @IBOutlet weak var sunView: UIView!
    @IBOutlet weak var monView: UIView!
    @IBOutlet weak var tueView: UIView!
    @IBOutlet weak var wedView: UIView!
    @IBOutlet weak var thuView: UIView!
    @IBOutlet weak var friView: UIView!
    @IBOutlet weak var satView: UIView!
    
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        sunView.dropShadow()
        monView.dropShadow()
        tueView.dropShadow()
        wedView.dropShadow()
        thuView.dropShadow()
        friView.dropShadow()
        satView.dropShadow()
        
        (sunView.layer.cornerRadius,
         monView.layer.cornerRadius,
        tueView.layer.cornerRadius,
        wedView.layer.cornerRadius,
        thuView.layer.cornerRadius,
        friView.layer.cornerRadius,
         satView.layer.cornerRadius) = (6, 6,  6, 6, 6, 6, 6);
        
    }


}

