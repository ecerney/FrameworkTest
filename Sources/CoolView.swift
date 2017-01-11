//
//  CoolView.swift
//  FrameworkTestApp
//
//  Created by Eric Cerney on 1/10/17.
//
//

#if os(iOS)
import UIKit
#elseif os(macOS)
import Cocoa
#endif

#if os(iOS)
public class CoolView: UIView {

  required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)

    backgroundColor = .red
  }
}

#elseif os(macOS)
public class CoolView: NSView {
  override public var wantsUpdateLayer: Bool {
    return true
  }

  override public func updateLayer() {
    super.updateLayer()
    layer?.backgroundColor = NSColor.red.cgColor
  }
}
#endif
