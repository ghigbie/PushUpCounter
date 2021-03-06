//
//  PushUpRobot.swift
//  PushUpCounter
//
//  Created by George Higbie on 12/17/20.
//

import SwiftUI

class CounterRobot: ObservableObject{
    
    @Published var counter: Int = 0
    
    func increment() {
        counter += 1
    }
    
    func reset(){
        counter = 0
    }
}
