//
//  ODHomeViewController.swift
//  OngsDonate
//
//  Created by Bruno Isola Reginato on 6/11/16.
//  Copyright © 2016 BReginato. All rights reserved.
//
import UIKit

class ODHomeViewController: ODBaseViewController {
    //MARK: - Properties
    private var mainView: ODHomeView {
        return self.view as! ODHomeView
    }
    
    //MARK: - Overrides
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        self.mainView.animate()
    }
}
