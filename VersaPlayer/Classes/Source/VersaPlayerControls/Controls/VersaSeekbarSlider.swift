//
//  VersaSeekbarSlider.swift
//  VersaPlayer Demo
//
//  Created by Jose Quintero on 10/11/18.
//  Copyright © 2018 Quasar. All rights reserved.
//

#if os(macOS)
import Cocoa
public typealias Slider = NSSlider
#elseif os(iOS)
import UIKit
public typealias Slider = UISlider
#else
import UIKit
public typealias Slider = UIProgressView
#endif

open class VersaSeekbarSlider: Slider {

    // @IBInspectable var trackHeight: CGFloat = 2

    // open override func trackRect(forBounds bounds: CGRect) -> CGRect {
    //     return CGRect(origin: bounds.origin, size: CGSize(width: bounds.width, height: trackHeight))
    // }
}
