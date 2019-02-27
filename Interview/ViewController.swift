//
//  ViewController.swift
//  Interview
//
//  Created by Yanzi Li  on 2019/2/27.
//  Copyright © 2019 Yanzi Li . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  @IBAction func didTap(_ sender: Any) {
    navigationController?.pushViewController(ShopViewController(), animated: true)
  }
}

