//
//  SoreppoiAppTabBarController.swift
//  TemplateCode0815
//
//  Created by k18004kk on 2019/08/15.
//  Copyright © 2019 AIT. All rights reserved.
//

import UIKit

class SoreppoiTabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // -----＊＊追記部分＊＊----- //
        // アイコンの色を変更できます！
        UITabBar.appearance().tintColor = SoreppoiAppColor.secondary
        // 背景色を変更できます！
        UITabBar.appearance().barTintColor = SoreppoiAppColor.primary
        // -----＊＊追記部分＊＊----- //
    }
    
}
