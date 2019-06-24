//
//  MainTabBarController.swift
//  MemoriQuiz
//
//  Created by Tsugunobu Miyake on 2019/06/24.
//  Copyright © 2019 CodingClub. All rights reserved.
//

import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        //color change
        UITabBar.appearance().tintColor = UIColor(red: 255/255, green: 224/255, blue: 53/255, alpha: 1.0) // yellow
        UITabBar.appearance().barTintColor = UIColor(red: 66/255, green: 72/255, blue: 100/255, alpha: 1.0)
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
