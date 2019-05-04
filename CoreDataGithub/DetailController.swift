//
//  DetailController.swift
//  CoreDataGithub
//
//  Created by Prudhvi Gadiraju on 5/4/19.
//  Copyright © 2019 Prudhvi Gadiraju. All rights reserved.
//

import UIKit

class DetailController: UIViewController {
    
    let label: UILabel = {
        let l = UILabel()
        l.text = "Test Text"
        l.numberOfLines = 0
        l.textAlignment = .center
        l.font = UIFont.preferredFont(forTextStyle: .headline)
        l.translatesAutoresizingMaskIntoConstraints = false
        return l
    }()
    
    override func loadView() {
        view = UIView()
        
        view.addSubview(label)
        label.fillSuperview()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}
