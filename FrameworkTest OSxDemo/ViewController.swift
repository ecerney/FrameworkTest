//
//  ViewController.swift
//  FrameworkTest OSxDemo
//
//  Created by Eric Cerney on 1/10/17.
//
//

import Cocoa
import TestFramework

class ViewController: NSViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    // Do any additional setup after loading the view.
    5.doStuff()
  }

  override var representedObject: Any? {
    didSet {
    // Update the view, if already loaded.
    }
  }


}

