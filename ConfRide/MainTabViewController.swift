//
//  ViewController.swift
//  Netflix Clone
//
//  Created by Артур Олехно on 09/10/2023.
//

import UIKit

class MainTabViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
                
        let vc1 = UINavigationController(rootViewController: CarInfoViewController())
        let vc2 = UINavigationController(rootViewController: RepairsViewController())
        let vc3 = UINavigationController(rootViewController: CarCrashesViewController())
        let vc4 = UINavigationController(rootViewController: CarInsuranceViewController())
        
        vc1.tabBarItem.image = UIImage(systemName: "car")
        vc2.tabBarItem.image = UIImage(systemName: "wrench.adjustable.fill")
        vc3.tabBarItem.image = UIImage(systemName: "car.side.rear.and.collision.and.car.side.front")
        vc4.tabBarItem.image = UIImage(systemName: "car.side.lock.fill")
        
        vc1.title = "Car Information"
        vc2.title = "Repairs"
        vc3.title = "Car Crashes"
        vc4.title = "Car Insurance"
        
        tabBar.tintColor = .label
        
        setViewControllers([vc1, vc2, vc3, vc4], animated: true)
    }
}

