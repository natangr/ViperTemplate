//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

protocol I___VARIABLE_ModuleName___Presenter: AnyObject {
    // TODO: Declare presentation methods
}

protocol I___VARIABLE_ModuleName___InteractorToPresenter: AnyObject {
    // TODO: Declare interactor output methods
}

class ___VARIABLE_ModuleName___Presenter {

    // MARK: Properties

    weak var view: I___VARIABLE_ModuleName___View?
    var router: I___VARIABLE_ModuleName___Router?
    var interactor: I___VARIABLE_ModuleName___Interactor?
}

extension ___VARIABLE_ModuleName___Presenter: I___VARIABLE_ModuleName___Presenter {
    // TODO: implement presentation methods
}

extension ___VARIABLE_ModuleName___Presenter: I___VARIABLE_ModuleName___InteractorToPresenter {
    // TODO: implement interactor output methods
}
