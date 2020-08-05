//
//  Quiz.swift
//  Quiz
//
//  Created by プログラム開発用パソコン02 on 2020/08/05.
//  Copyright © 2020 wings. All rights reserved.
//

import UIKit

class Quiz{
    let text: String
    let correctAnswer: Bool
    let imageName: String
    
    init(text: String, correctAnswer: Bool, imageName: String) {
        self.text = text
        self.correctAnswer = correctAnswer
        self.imageName = imageName
    }
    
    
}
