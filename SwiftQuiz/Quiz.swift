//
//  Quiz.swift
//  SwiftQuiz
//
//  Created by Kyrllan Nogueira on 09/04/19.
//  Copyright © 2019 Kyrllan Nogueira. All rights reserved.
//

import Foundation

class Quiz {
    
    let question: String
    let options: [String]
    private let correctedAnswer: String
    
    init(question: String, options: [String], correctedAnswered: String) {
        self.question = question
        self.options = options
        self.correctedAnswer = correctedAnswered
    }
    
    func validadeOption(_ index: Int) -> Bool {
        let answer = options[index]
        return answer == correctedAnswer
    }
    
    deinit {
        print(":Liberou quiz da memória")
    }
    
}
