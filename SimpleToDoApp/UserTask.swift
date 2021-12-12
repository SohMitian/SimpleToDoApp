//
//  UserTask.swift
//  SimpleToDoApp
//
//  Created by sho yoneda on 2021/12/12.
//

import SwiftUI

struct Task: Identifiable, Equatable {
    let id = UUID()
    var title: String
    var checked: Bool
    
    init(title: String, checked: Bool) {
        self.title = title
        self.checked = checked
    }
}
