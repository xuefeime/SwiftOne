//
//  MyView.swift
//  SwiftOne
//
//  Created by 赵国栋 on 15/12/30.
//  Copyright © 2015年 王雪飞. All rights reserved.
//

import UIKit

class MyView: UIView {

    var title:String = "one"
    var titleTwo:String = "two"
    var nameLabel:UILabel = UILabel()
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
        nameLabel.frame = CGRectMake(rect.origin.x+10, rect.origin.y+10, rect.size.width-20, rect.size.height-20)
        nameLabel.text = title;
        nameLabel.backgroundColor = UIColor.greenColor()
        self.addSubview(nameLabel);
    }


}
