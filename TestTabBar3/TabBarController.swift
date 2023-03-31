//
//  ViewController.swift
//  TestTabBar3
//
//  Created by 김재훈 on 2023/03/23.
//

import UIKit

class TabBarController: UITabBarController {
    
    var vc1: FirstViewController?
    var vc2: SecondViewController?
    var vc3: ThirdViewController?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        vc1 = FirstViewController()
        vc2 = SecondViewController()
        vc3 = ThirdViewController()
        
        //let item1 = UITabBarItem(title: "Tab1", image: UIImage(systemName: "eraser"), tag: 0)
        let item1 = UITabBarItem(
            title: "Tab1",
            image: UIImage(systemName: "pencil"),
            selectedImage: UIImage(systemName: "pencil.line"))
        
        let item2 = UITabBarItem(
            title: "Tab1",
            image: UIImage(systemName: "eraser"),
            selectedImage: UIImage(systemName: "eraser.fill"))
        
        let item3 = UITabBarItem(
            title: "Tab1",
            image: UIImage(systemName: "square.and.arrow.up"),
            selectedImage: UIImage(systemName: "square.and.arrow.up.fill"))
        
        vc1?.tabBarItem = item1
        //vc1?.title = "Home"
        vc2?.tabBarItem = item2
        //vc2?.title = "Desk"
        vc3?.tabBarItem = item3
        //vc3?.title = "Set"
        
        setViewControllers([vc1!, vc2!, vc3!], animated: true)
    }
}

