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
}


extension ___FILEBASENAME___Router: ___FILEBASENAME___Wireframe {

}

/*  Example of presenting this module. Note: should be moved to the router that will present this module.
func present___FILEBASENAME___Screen() {
    let view = ViewControllerHelper.get___FILEBASENAME___ViewController()
    let presenter = ___FILEBASENAME___Presenter()
    let router = ___FILEBASENAME___Router()
    let interactor = ___FILEBASENAME___Interactor()

    view.presenter =  presenter

    presenter.view = view
    presenter.router = router
    presenter.interactor = interactor

    router.view = view

    interactor.output = presenter

    self.view?.navigationController?.pushViewController(view, animated: true)
}
*/
