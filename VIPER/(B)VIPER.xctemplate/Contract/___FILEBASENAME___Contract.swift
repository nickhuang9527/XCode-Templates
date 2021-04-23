//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

/**
 **Builder** interface
 */
protocol ___VARIABLE_moduleName___Builder {
    static func build(<#Parameter Values#>) -> ___VARIABLE_moduleName___ViewController
    // TODO: Declare builder methods
}

/**
 **Presenter** -> **View** interface
 */
protocol ___VARIABLE_moduleName___View: class {
    /// strong reference
    var presenter: ___VARIABLE_moduleName___Presenter? { get set }
    // TODO: Declare view methods
}

/**
 **Presenter** -> **Router** interface
 */
protocol ___VARIABLE_moduleName___Router: class {
    /// weak reference
    var view: ___VARIABLE_moduleName___View? { get set }
    // TODO: Declare router methods
}

/**
 **View** -> **Presenter** interface
 */
protocol ___VARIABLE_moduleName___Presenter: class {
    /// weak reference
    var view: ___VARIABLE_moduleName___View? { get set }
    /// strong reference
    var router: ___VARIABLE_moduleName___Router? { get set }
    // TODO: Declare presenter methods
}

/**
 **Interactor** -> **Presenter** interface
 */
protocol ___VARIABLE_moduleName___InteractorOutput: class {
    /// strong reference
    var interactor: ___VARIABLE_moduleName___Interactor? { get set }
    // TODO: Declare interactor output(presenter) methods
}

/**
 **Presenter** -> **Interactor** interface
 */
protocol ___VARIABLE_moduleName___Interactor: class {
    /// weak reference
    var output: ___VARIABLE_moduleName___InteractorOutput? { get set }
    // TODO: Declare interactor methods
}
