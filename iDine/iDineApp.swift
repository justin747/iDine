//
//  iDineApp.swift
//  iDine
//
//  Created by Justin747 on 1/2/22.
//

import SwiftUI

@main
struct iDineApp: App {
    
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(order)
        }
    }
}
