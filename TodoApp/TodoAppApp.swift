//
//  TodoAppApp.swift
//  TodoApp
//
//  Created by Weerachai Anotaipaiboon on 2/4/2568 BE.
//

import SwiftUI
import Firebase

@main
struct TodoAppApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
