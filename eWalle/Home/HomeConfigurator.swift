//
//  HomeConfigurator.swift
//  eWalle
//
//  Created by Кирилл Тарасов on 28.06.2022.
//

import Foundation

protocol HomeConfiguratorProtocol: AnyObject {
    func configure(with viewController: HomeViewController)
    
}

class HomeConfigurator: HomeConfiguratorProtocol {
    func configure(with viewController: HomeViewController) {
        let presenter = HomePresenter(view: viewController)
        viewController.presenter = presenter
        
    }
}
