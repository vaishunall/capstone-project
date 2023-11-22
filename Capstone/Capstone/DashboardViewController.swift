//
//  DashboardViewController.swift
//  Capstone
//
//  Created by Vaishu Nalla on 11/21/23.
//

import UIKit

extension UIView {
    func dropShadowDashboard(scale: Bool = true) {
        layer.masksToBounds = false
        layer.shadowColor = UIColor.black.cgColor;
        layer.shadowOpacity = 0.2;
        layer.shadowOffset = CGSize(width: 0, height: 5);
        layer.shadowRadius = 1;
        layer.shouldRasterize = true
        layer.rasterizationScale = scale ? UIScreen.main.scale : 1
    }
}


class DashboardViewController: UIViewController {

    @IBOutlet weak var streakView: UIView!
    @IBOutlet weak var streakValueLabel: UILabel!
    @IBOutlet weak var streakTextLabel: UILabel!
    
    @IBOutlet weak var activityTitleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        streakView.layer.cornerRadius = 100
        streakView.dropShadow()

        // Do any additional setup after loading the view.
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
