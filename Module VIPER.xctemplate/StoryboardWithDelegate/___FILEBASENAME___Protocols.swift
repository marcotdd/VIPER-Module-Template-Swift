//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit

protocol ___VARIABLE_productName:identifier___InteractorProtocol: AnyObject {

}

protocol ___VARIABLE_productName:identifier___WireframeProtocol: AnyObject {
	func module(withDelegate delegate: ___VARIABLE_productName:identifier___Delegate?) -> ___VARIABLE_productName:identifier___ViewController
    func dismiss(_ vc: ___VARIABLE_productName:identifier___ViewController)
}

protocol ___VARIABLE_productName:identifier___EventHandler: AnyObject {
    func onViewDidLoad()
    func onDismiss()
}

protocol ___VARIABLE_productName:identifier___DataProvider: AnyObject {

}

protocol ___VARIABLE_productName:identifier___InteractorOutput: AnyObject {

}

protocol ___VARIABLE_productName:identifier___Delegate: class {

}

protocol ___VARIABLE_productName:identifier___NetworkManagerProtocol: AnyObject {

}