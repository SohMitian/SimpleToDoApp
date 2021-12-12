//
//  SimpleToDoAppApp.swift
//  SimpleToDoApp
//
//  Created by sho yoneda on 2021/12/12.
//

import SwiftUI

@main
struct SimpleToDoAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(UserData())
        }
    }
}
