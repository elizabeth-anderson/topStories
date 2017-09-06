//
//  ViewController.swift
//  topStories
//
//  Created by Elizabeth on 9/6/17.
//  Copyright © 2017 Elizabeth. All rights reserved.
//

import UIKit

class ViewController: UITableViewController
{
    var sources = [[String: String]]()
    let apiKey = "5d892509a49046a087917c466fa80d09"
    override func viewDidLoad()
    {
        super.viewDidLoad()
       self.title = "News Sources"
        let query = "https://newsapi.org/v1/sources?language=english&country=us&apiKey=\(apiKey)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

