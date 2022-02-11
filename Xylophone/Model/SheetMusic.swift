//
//  SheetMusic.swift
//  Xylophone
//
//  Created by Даня on 11.02.2022.
//

import Foundation
import SwiftUI


struct SheetMusic: Identifiable{
    let id = UUID().uuidString
    let title: String
    let audio: String
    let color: Color
}

let sheetMusic: [SheetMusic] = [
    SheetMusic(title: "A", audio: "A", color: .init("A")),
    SheetMusic(title: "B", audio: "B", color: .init("B")),
    SheetMusic(title: "C", audio: "C", color: .init("C")),
    SheetMusic(title: "D", audio: "D", color: .init("D")),
    SheetMusic(title: "E", audio: "E", color: .init("E")),
    SheetMusic(title: "F", audio: "F", color: .init("F")),
    SheetMusic(title: "G", audio: "G", color: .init("G"))
]
