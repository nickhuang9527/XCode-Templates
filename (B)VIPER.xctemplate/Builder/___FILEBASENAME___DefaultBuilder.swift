//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

struct ___VARIABLE_moduleName___DefaultBuilder {}

// MARK: - ___VARIABLE_moduleName___Builder
extension ___VARIABLE_moduleName___DefaultBuilder: ___VARIABLE_moduleName___Builder {
    
    // Example implementation
    static func build(<#Parameter Values#>) -> ___VARIABLE_moduleName___ViewController {
        
        let vc = <#Init vc#>
        let presenter = ___VARIABLE_moduleName___DefaultPresenter()
        let router = ___VARIABLE_moduleName___DefaultRouter()
        let interactor = ___VARIABLE_moduleName___DefaultInteractor()
        
        vc.presenter = presenter
        presenter.view = vc
        presenter.interactor = interactor
        presenter.router = router
        router.view = vc
        interactor.output = presenter
        
        return vc
    }
}
