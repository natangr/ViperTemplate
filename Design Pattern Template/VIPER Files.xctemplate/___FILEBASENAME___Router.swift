//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

protocol I___VARIABLE_ModuleName___Router: AnyObject {
    // TODO: Declare wireframe methods
}

class ___VARIABLE_ModuleName___Router {

    // MARK: Properties

    weak var view: UIViewController?

    // MARK: Static methods

    static func setupModule() -> ___VARIABLE_ModuleName___ViewController {
        let viewController = UIStoryboard.loadViewController() as ___VARIABLE_ModuleName___ViewController
        let presenter = ___VARIABLE_ModuleName___Presenter()
        let router = ___VARIABLE_ModuleName___Router()
        let interactor = ___VARIABLE_ModuleName___Interactor()

        viewController.presenter =  presenter
        viewController.modalPresentationStyle = .fullScreen

        presenter.view = view
        presenter.router = router
        presenter.interactor = interactor

        router.view = view

        interactor.output = presenter

        return viewController
    }
}

extension ___VARIABLE_ModuleName___Router: I___VARIABLE_ModuleName___Router {
    // TODO: Implement wireframe methods
}
