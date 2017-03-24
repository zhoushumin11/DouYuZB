//
//  HomeViewController.swift
//  DYZB
//
//  Created by 周书敏 on 2017/3/25.
//  Copyright © 2017年 周书敏. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //设置ui界面
        setupUI()
    }
}



//MARK: 设置UI界面
extension HomeViewController{
    
     func setupUI(){
        //设置导航栏
       setupNavagationBar()
    }
    
    private func setupNavagationBar(){
        
        //设置左侧Item
//        let btn = UIButton()
//        btn .setImage(UIImage(named: "logo"), for: .normal)
//        btn.sizeToFit()
        navigationItem.leftBarButtonItem = UIBarButtonItem(imageName: "logo")
        
        //设置右侧Item
        let size = CGSize(width:40,height:40)

        //历史
        
//        let historyItem = UIBarButtonItem.createItem(imageName: "image_my_history", highImageName: "Image_my_history_click", size: size)
        let historyItem = UIBarButtonItem(imageName: "image_my_history", highImageName: "Image_my_history_click", size: size)
        
        
        //搜索
//        let searchItem = UIBarButtonItem.createItem(imageName: "btn_search", highImageName: "btn_search_clicked", size: size)
        let searchItem = UIBarButtonItem(imageName: "btn_search", highImageName: "btn_search_clicked", size: size)
        
        
        //扫码
//        let qrcodeItem = UIBarButtonItem.createItem(imageName: "Image_scan", highImageName: "Image_scan_click", size: size)
        
        let qrcodeItem = UIBarButtonItem(imageName: "Image_scan", highImageName: "Image_scan_click", size: size)
        
        
        navigationItem.rightBarButtonItems = [historyItem,searchItem,qrcodeItem]
        
        
    }
    
}
