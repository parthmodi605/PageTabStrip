//
//  ViewController.swift
//  pagetabStrip
//
//  Created by Mac on 25/04/18.
//  Copyright © 2018 TOPS. All rights reserved.
//

import UIKit
import XLPagerTabStrip

class ViewController: ButtonBarPagerTabStripViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.loadDesign()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewControllers(for pagerTabStripController: PagerTabStripViewController) -> [UIViewController] {
        let child1 = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "view1")
        let child2 = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "view2")
        let child3 = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "view3")
        return [child1,child2,child3]
    }
    
    func loadDesign(){
        self.settings.style.selectedBarHeight = 1
        self.settings.style.buttonBarBackgroundColor = .white
        self.settings.style.buttonBarItemBackgroundColor = .red
        self.settings.style.selectedBarBackgroundColor = .white
        self.settings.style.buttonBarItemFont = .boldSystemFont(ofSize: 20)
        self.settings.style.selectedBarHeight = 10
        self.settings.style.buttonBarMinimumLineSpacing = 0.0
        self.settings.style.buttonBarItemTitleColor = .white
        self.settings.style.buttonBarItemsShouldFillAvailableWidth = true
        self.settings.style.buttonBarLeftContentInset = 0
        self.settings.style.buttonBarRightContentInset = 0
        
        changeCurrentIndexProgressive = {(oldCell: ButtonBarViewCell?, newCell: ButtonBarViewCell?, progessPercentage: CGFloat, changeCurrentIndex: Bool, animated: Bool) -> Void in
            
            guard changeCurrentIndex == true else
            {
                return
            }
            oldCell?.label.textColor = UIColor.black
            newCell?.label.textColor = UIColor.white

            
            
            
            
        }
    }
  
}

