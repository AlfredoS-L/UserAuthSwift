//
//  UserAuthApp.swift
//  UserAuth
//
//  Created by Alfredo Sandoval-Luis on 12/16/23.
//

import SwiftUI
import Firebase

@main
struct UserAuthApp: App {
    @StateObject var viewModel = AuthViewModel()
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(viewModel)
        }
    }
}
