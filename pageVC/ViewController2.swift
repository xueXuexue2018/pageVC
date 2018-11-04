//
//  ViewController2.swift
//  pageVC
//
//  Created by XJL on 2018/11/1.
//  Copyright © 2018年 XJL. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    view.backgroundColor = UIColor.orange
    
    let textLabel = UILabel(frame: CGRect(x: 0, y: 100, width: self.view.frame.width,
                                          height: 30))
    textLabel.textAlignment = .center
    textLabel.font = UIFont.systemFont(ofSize: 33)
    textLabel.textColor = .white
    textLabel.text = "电影"
    view.addSubview(textLabel)
  }
  
}
