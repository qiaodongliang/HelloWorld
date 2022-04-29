//
//  ViewController.swift
//  HelloWorldDemo
//
//  Created by QiaoDongLiang on 2022/4/29.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    lazy private var contentLabel: UILabel = {
        let contentLabel = UILabel()
        contentLabel.textAlignment = .center
        contentLabel.textColor = .orange
        contentLabel.font = .boldSystemFont(ofSize: 20)
        return contentLabel
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "首页"
        
        setupUI()
        
        dealOtherLogic()
    }

    func setupUI() {
        self.view.addSubview(self.contentLabel)
        
        self.contentLabel.snp.makeConstraints { make in
            make.left.right.top.bottom.equalTo(self.view)
        }
    }
    
    func dealOtherLogic() {
        self.contentLabel.text = "Hello Jenkins"
    }

}

