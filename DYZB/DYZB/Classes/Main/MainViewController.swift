//
//  MainViewController.swift
//  DYZB
//
//  Created by 周书敏 on 2017/3/25.
//  Copyright © 2017年 周书敏. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        addChildVC(storyName: "Home")
        addChildVC(storyName: "Live")
        addChildVC(storyName: "Follow")
        addChildVC(storyName: "Profile")
    
    }
    
    
    private func addChildVC(storyName : String){
        
        //1. 通过storyboard获取控制器
        
        let childVc = UIStoryboard(name: storyName,bundle:nil).instantiateInitialViewController()!
        
        //2. 将childVc作为子控制器
        addChildViewController(childVc)
        
        
    }
    
    
    
    
    
    
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
