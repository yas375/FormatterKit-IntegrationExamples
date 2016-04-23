//
//  ViewController.swift
//  Example
//
//  Created by Victor Ilyukevich on 4/22/16.
//  Copyright © 2016 Open Source. All rights reserved.
//

import UIKit
import FormatterKit

class ViewController: UIViewController {
  override func viewDidLoad() {
    super.viewDidLoad()
    let locationFormatter = TTTLocationFormatter()
    print(locationFormatter)

    let timeIntervalFormatter = TTTTimeIntervalFormatter()
    print(timeIntervalFormatter)
  }
}

