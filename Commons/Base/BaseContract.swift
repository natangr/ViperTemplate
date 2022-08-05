import Foundation
import UIKit

// MARK: - View
protocol IBaseView: AnyObject {
    func showProgressHUD()
    func hideProgressHUD()
}

extension UIViewController: IBaseView {
    func showProgressHUD() {
        // LoadingManager.shared.showLoading()
    }

    func hideProgressHUD() {
        // LoadingManager.shared.hideLoading()
    }
}
