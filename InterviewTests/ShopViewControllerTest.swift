//
//  ShopViewController.swift
//  InterviewTests
//
//  Created by Yanzi Li  on 2019/2/27.
//  Copyright © 2019 Yanzi Li . All rights reserved.
//

import Foundation
import Nimble
import Quick
@testable import Interview

class ShopViewControllerTest: QuickSpec {
  private let viewController: ShopViewController = ShopViewController()

  override func spec() {
    describe("viewDidLoad") {

      context("when there is 1 shop") {
        it("shows one shop") {

          let data = "1"
          let result = self.viewController.showList(data: data)

          expect(result).to(equal("1 data"))
        }
      }
    }
  }
}
