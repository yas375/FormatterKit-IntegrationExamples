//
//  ViewController.swift
//  Example
//
//  Created by Victor Ilyukevich on 5/7/16.
//  Copyright © 2016 Open Source. All rights reserved.
//

import Cocoa
import FormatterKit

class ViewController: NSViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    let locationFormatter = TTTLocationFormatter()
    print(locationFormatter)

    let intervalFormatter = TTTTimeIntervalFormatter()
    intervalFormatter.usesAbbreviatedCalendarUnits = true
    print("\(intervalFormatter.stringForTimeInterval(-3600*24*7*3)) == 3 wk ago")
  }

}

