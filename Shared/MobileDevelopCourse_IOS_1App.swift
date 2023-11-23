//
//  MobileDevelopCourse_IOS_1App.swift
//  Shared
//
//  Created by Admin on 23.11.2023.
//

import SwiftUI

@main
struct MobileDevelopCourse_IOS_1App: App {
    var body: some Scene {
        WindowGroup {
            HStack(alignment: .top){
                ContentView()
                AppointmentCardView()
            }
        }
    }
}
