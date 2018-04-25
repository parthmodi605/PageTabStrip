//
//  TableViewControllerTwo.swift
//  pagetabStrip
//
//  Created by Mac on 25/04/18.
//  Copyright © 2018 TOPS. All rights reserved.
//

import UIKit
import XLPagerTabStrip

class view2: UIViewController {
    
}

extension view2: IndicatorInfoProvider
{
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return IndicatorInfo(title: "Bob")
    }
    
    
}

