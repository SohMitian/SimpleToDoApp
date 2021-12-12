//
//  UserData.swift
//  SimpleToDoApp
//
//  Created by sho yoneda on 2021/12/12.
//

import SwiftUI

class UserData: ObservableObject {
    @Published var tasks = [
        Task(title: "散歩", checked: true),
        Task(title: "料理", checked: false),
        Task(title: "筋トレ", checked: true)
    ]
    
    @Published var isEditing: Bool = false
}
