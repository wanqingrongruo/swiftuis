//
//  CalculatorButtonItem.swift
//  Calculator
//
//  Created by roni on 2020/4/8.
//  Copyright © 2020 roni. All rights reserved.
//

import Foundation

enum CalculatorButtonItem {
    enum Op: String {
        case plus = "+"
        case minus = "-"
        case divide = "/"
        case multiply = "*"
        case equal = "="
    }

    enum Command: String {
        case clear = "AC"
        case flip = "+/-"
        case percent = "%"
    }

    case digit(Int)
    case dot
    case op(Op)
    case command(Command)
}
