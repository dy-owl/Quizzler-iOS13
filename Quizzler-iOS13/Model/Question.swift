//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Dmytro Yantsybaiev on 11.03.2021.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answerChices: [String]
    let answer : String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answerChices = a
        answer = correctAnswer
    }
}
