//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit


class ___FILEBASENAME___Router: ___FILEBASENAME___Wireframe {
    
    // MARK: Properties
    
    weak var view: UIViewController?
    
    // MARK: ___FILEBASENAME___Wireframe protocol
    
    /*  Example of presenting this module. Note: should be moved to the router that will present this module.
    func present___FILEBASENAME___Screen() {
        guard let view = ViewControllerHelper.get___FILEBASENAME___ViewController()
 else { return }
        let presenter = ___FILEBASENAME___Presenter()
        let router = ___FILEBASENAME___Router()
        let interactor = ___FILEBASENAME___Interactor()
        
        view.presenter =  presenter
        
        presenter.view = view
        presenter.router = router
        presenter.interactor = interactor
        
        router.view = view
        
        interactor.output = presenter
        
        self.view?.present(view, animated: true, completion: nil)
    }
    */
}
