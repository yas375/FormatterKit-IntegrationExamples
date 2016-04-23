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

    let colorFormatter = TTTColorFormatter()
    print(colorFormatter)

    let intervalFormatter = TTTTimeIntervalFormatter()
    intervalFormatter.usesAbbreviatedCalendarUnits = true
    print("\(intervalFormatter.stringForTimeInterval(-3600*24*7*3)) == 3 wk ago")
  }
}

