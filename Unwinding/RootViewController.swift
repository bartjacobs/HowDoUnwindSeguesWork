//
//  RootViewController.swift
//  Unwinding
//
//  Created by Bart Jacobs on 27/07/16.
//  Copyright © 2016 Cocoacasts. All rights reserved.
//

import UIKit

class RootViewController: UIViewController {

    // MARK: - View Life Cycle

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Actions

    @IBAction func unwindToRootViewController(segue: UIStoryboardSegue) {
        print("Unwind to Root View Controller")
    }

}
