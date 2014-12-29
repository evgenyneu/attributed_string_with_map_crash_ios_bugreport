//
//  SecondViewController.swift
//  attributed_strgin_with_map_crash
//
//  Created by Evgenii Neumerzhitckii on 29/12/2014.
//  Copyright (c) 2014 Evgenii Neumerzhitckii. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

  @IBOutlet weak var testLabel: UILabel!

  override func viewDidLoad() {
    super.viewDidLoad()
    
    updateText()
  }

  private func updateText() {
    let attributedText = NSAttributedString(string: "1", attributes: [
      NSTextEffectAttributeName: NSTextEffectLetterpressStyle
    ])

    testLabel.attributedText = attributedText
  }
}

