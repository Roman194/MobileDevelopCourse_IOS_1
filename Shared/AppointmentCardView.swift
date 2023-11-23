//
//  AppointmentCardView.swift
//  MobileDevelopCourse_IOS_1
//
//  Created by Admin on 23.11.2023.
//

import SwiftUI

struct AppointmentCardView: View {
    var body: some View {
        GroupBox{//Make a button
            VStack{
                HStack{
                    Image("DoctorLogo")
                    VStack(alignment:.leading){
                        Text("Dr. Imraan Syahir")
                        Text("General Doctor")
                    }
                    Image("ArrowRight")
                }
                Divider()
                HStack{
                    Image("CalendarLogo")
                    Text("Sunday, 12 June")
                    Spacer()
                    Image("ClockLogo")
                    Text("11:00 - 12:00 AM")
                }
            }.background(.blue)
        }
    }
}

struct AppointmentCardView_Previews: PreviewProvider {
    static var previews: some View {
        AppointmentCardView()
    }
}
