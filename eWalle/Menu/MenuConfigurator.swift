//
//  MenuConfigurator.swift
//  eWalle
//
//  Created by Кирилл Тарасов on 28.06.2022.
//

import Foundation

protocol MenuConfiguratorProtocol: AnyObject {
    func configure(with viewController: MenuViewController)
    
}

class MenuConfigurator: MenuConfiguratorProtocol {
    func configure(with viewController: MenuViewController) {
        let presenter = MenuViewPresenter(view: viewController)
        viewController.presenter = presenter
        
    }
}
