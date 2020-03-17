//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

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
        
        presenter.view = viewController
        presenter.router = router
        presenter.interactor = interactor

        router.view = viewController

        interactor.output = presenter

        return viewController
    }
}

extension ___VARIABLE_ModuleName___Router: ___VARIABLE_ModuleName___Wireframe {
    func toPresent() -> UIViewController {
        return view ?? UIViewController()
    }
    // TODO: Implement wireframe methods
}
