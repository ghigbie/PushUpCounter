//
//  CounterButton.swift
//  PushUpCounter
//
//  Created by George Higbie on 12/17/20.
//

import SwiftUI

struct CounterButton: View {
    @StateObject var counterRobot: CounterRobot = CounterRobot()
    
    var body: some View {
        Text("\(counterRobot.counter)")
            .font(.largeTitle)
            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            .foregroundColor(Color(.white))
            .frame(width: 100, height: 100, alignment: .center)
            .background(Color(.systemYellow))
            .clipShape(Circle())
            .onTapGesture(perform: counterRobot.increment)
            .onLongPressGesture(perform: counterRobot.reset)
    }
}

