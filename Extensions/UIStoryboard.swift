import Foundation
import UIKit

extension UIStoryboard {

    func instantiateViewController<T: UIViewController>() -> T where T: ReusableView {
        return instantiateViewController(withIdentifier: T.reuseIdentifier) as! T
    }
}
