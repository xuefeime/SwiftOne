//
//  ViewController.swift
//  SwiftOne
//
//  Created by 赵国栋 on 15/12/29.
//  Copyright © 2015年 王雪飞. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var name:String = ""
    var bucket:Bool = false;
    var myView:MyView = MyView()
    override func viewDidLoad() {
        super.viewDidLoad()
        let http = (404,"asdfds");
        let (number,statuee) = http;
        print("ss\(number)分割线\(statuee),\(http.0)");
        let num = self.sayHello(number)
        
        print("now=\(num)");
        
        var name:String = "1234"
        name = "321"
        print("name=\(name)");
//        var nameInt:Int? = Int(name)!;
//        print("\(nameInt)")
        myView.frame = CGRectMake(100, 200, 200, 200);
        myView.title = "three"
        myView.backgroundColor = UIColor.yellowColor();
        self.view.addSubview(myView);
        
//        let numb= self.sayHello(number)
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func sayHello(name:Int)->Int{
        return name+1;
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}

