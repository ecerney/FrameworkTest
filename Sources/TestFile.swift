//
//  TestFile.swift
//  FrameworkTestApp
//
//  Created by Eric Cerney on 1/10/17.
//
//

import Foundation

public extension Int {
  func doStuff() {

    #if os(iOS)
      print("Eric doing stuff on iOS!")
    #elseif os(macOS)
      print("Eric doing stuff on macOS!")
    #endif
  }
}
