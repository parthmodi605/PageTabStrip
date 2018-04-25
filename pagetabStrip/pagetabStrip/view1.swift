//
//  TableViewControllerOne.swift
//  pagetabStrip
//
//  Created by Mac on 25/04/18.
//  Copyright © 2018 TOPS. All rights reserved.
//

import UIKit
import XLPagerTabStrip

class view1: UIViewController {
    
    
    
}
extension view1: IndicatorInfoProvider
{
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return IndicatorInfo(title: "Kevin")
    }
    
    
}
