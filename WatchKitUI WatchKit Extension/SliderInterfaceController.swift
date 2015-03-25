//
//  SliderInterfaceController.swift
//  WatchKitUI
//
//  Created by Kenneth Wilcox on 3/24/15.
//  Copyright (c) 2015 Kenneth Wilcox. All rights reserved.
//

import WatchKit
import Foundation


class SliderInterfaceController: WKInterfaceController {
  
  @IBOutlet weak var mySlider: WKInterfaceSlider!
  
  override func awakeWithContext(context: AnyObject?) {
    super.awakeWithContext(context)
    
    // Configure interface objects here.
    self.mySlider.setEnabled(true)
    self.mySlider.setValue(2.0)
    self.mySlider.setColor(UIColor.orangeColor())
    self.mySlider.setNumberOfSteps(10)
  }
  
  override func willActivate() {
    // This method is called when watch view controller is about to be visible to user
    super.willActivate()
  }
  
  override func didDeactivate() {
    // This method is called when watch view controller is no longer visible
    super.didDeactivate()
  }
  
  @IBAction func sliderDidSlide(value: Float) {
    println(value)
  }
}
