//
//  SceneDelegate.swift
//  TestStore
//
//  Created by Руслан Штыбаев on 09.12.2022.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        if let windowScene = scene as? UIWindowScene {
            let window = UIWindow(windowScene: windowScene)
            window.rootViewController = ViewController()
            self.window = window
            window.makeKeyAndVisible()
        }
    }
}

