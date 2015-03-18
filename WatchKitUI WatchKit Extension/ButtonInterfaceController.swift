//
//  ButtonInterfaceController.swift
//  WatchKitUI
//
//  Created by Kenneth Wilcox on 3/17/15.
//  Copyright (c) 2015 Kenneth Wilcox. All rights reserved.
//

import WatchKit
import Foundation


class ButtonInterfaceController: WKInterfaceController {
  
  @IBOutlet weak var myButton: WKInterfaceButton!
  
  override func awakeWithContext(context: AnyObject?) {
    super.awakeWithContext(context)
    
    // Configure interface objects here.
    myButton.setTitle("Don't Press!")
    myButton.setBackgroundImage(nil)
    myButton.setBackgroundColor(UIColor.lightGrayColor())
  }
  
  override func willActivate() {
    // This method is called when watch view controller is about to be visible to user
    super.willActivate()
  }
  
  override func didDeactivate() {
    // This method is called when watch view controller is no longer visible
    super.didDeactivate()
  }
  
  @IBAction func buttonPressed() {

  }
}
