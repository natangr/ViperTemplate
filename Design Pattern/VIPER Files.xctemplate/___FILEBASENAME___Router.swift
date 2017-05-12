//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit


class ___FILEBASENAME___Router {

    // MARK: Properties

    weak var view: UIViewController?

    // MARK: Static methods

    static func setupModule() -> ___FILEBASENAME___ViewController {
        let viewController = UIStoryboard(name: ___FILEBASENAME___ViewController.storyboardName).instantiateViewController() as! ___FILEBASENAME___ViewController
        let presenter = ___FILEBASENAME___Presenter()
        let router = ___FILEBASENAME___Router()
        let interactor = ___FILEBASENAME___Interactor()

        viewController.presenter =  presenter

        presenter.view = viewController
        presenter.router = router
        presenter.interactor = interactor

        router.view = viewController

        interactor.output = presenter

        return viewController
    }
}


extension ___FILEBASENAME___Router: ___FILEBASENAME___Wireframe {
    // TODO: Implement wireframe methods
}
