//
//  Enums.swift
//  pizzadelivery-ios
//
//  Created by Bruno Costa on 06/01/22.
//

import Foundation

enum AppFlow {
    case menu(MenuScreen)
    case order(OrderScreen)
    case promotion(PromotionScreen)
}

enum MenuScreen {
    case menuScreen
    case detailsScreen
    case shoppingCartScreen
    case paymentScreen
    case placeToDeliveryScreen
}

enum OrderScreen {
    case lastOrdersScreen
    case detailsScreen
    case confirmationScreen
}

enum PromotionScreen {
    case promotionScreen
}