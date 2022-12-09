//
//  ApplicationCoordinator.swift
//  TestStore
//
//  Created by Руслан Штыбаев on 09.12.2022.
//

import SwiftUI
import UIKit

class ApplicationCoordinator: Coordinator {
    
    let window: UIWindow
    
    init(window: UIWindow) {
        self.window = window
    }
    
    func start() {
        window.rootViewController = UIHostingController(rootView: ContentView())
    }
}
