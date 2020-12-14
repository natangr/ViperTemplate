//
//  Presentable.swift
//  VIPER_INNOVA
//
//  Created by İsmail KILIÇ on 17.03.2020.
//  Copyright © 2020 İsmail KILIÇ. All rights reserved.
//

import UIKit

protocol Presentable {
    func toPresent() -> UIViewController
}

extension UIViewController: Presentable {
    func toPresent() -> UIViewController {
        return self
    }
}
