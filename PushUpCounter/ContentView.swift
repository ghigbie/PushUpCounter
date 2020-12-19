//
//  ContentView.swift
//  PushUpCounter
//
//  Created by George Higbie on 12/16/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(){
            CounterButton()
            WorkoutLabel(label: "PUSH-UPS")
        }//VStack
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
