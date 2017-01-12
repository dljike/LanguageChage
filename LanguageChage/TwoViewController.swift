//
//  TwoViewController.swift
//  LanguageChage
//
//  Created by 杜博 on 2017/1/5.
//  Copyright © 2017年 杜博. All rights reserved.
//

import UIKit

class TwoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.white
        
        
        let lab = UILabel(frame: .init(x: 10, y: 100, width: 200, height: 20))
        self.view.addSubview(lab)
        lab.text = LanguageHelper.getString(key: "GOOD_MORNING")

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
